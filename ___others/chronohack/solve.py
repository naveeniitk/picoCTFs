import random
import time
from pwn import *

def get_random(length,t):
    alphabet = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    random.seed(int(t))  # seeding with current time 
    s = ""
    for i in range(length):
        s += random.choice(alphabet)
    return s



def flag():
    with open('/flag.txt', 'r') as picoCTF:
        content = picoCTF.read()
        print(content)

for i in range(50):

    p = remote("verbal-sleep.picoctf.net", 60579)
    token_length = 20

    t = time.time() * 1000 -2000 + 50*i
    for i in range(50):
        token = get_random(token_length,t+i) 
        print(token)
        p.sendline(token.encode())  

    res = p.recvall()
    if b'picoCTF' in res:
        print(res)
        break
