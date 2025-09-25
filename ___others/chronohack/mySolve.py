from pwn import *
import time

def get_random(seed, length):
    alphabet = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
    # random.seed(int(time.time() * 1000))  # seeding with current time 
    random.seed(int(seed));
    s = ""
    for i in range(length): 
        s += random.choice(alphabet)
    print(s, seed);
    return s

def flag():
    with open('/flag.txt', 'r') as picoCTF:
        content = picoCTF.read()
        print(content)

# nc verbal-sleep.picoctf.net 63044

host = "verbal-sleep.picoctf.net"
port = 56054

# token length : 20
# 6GzGxkGIj2ldvBLgiOZq

def mine():
    for j in range(50):
        p = remote(host, port)
        n = 51
        start = time.time() * 1000 - 2000 + n * j;
        for i in range(n):
            token = get_random(start + i, 20)
            p.sendline(token.encode())
        res = p.recvall();
        if b'picoCTF' in res:
            print(res)
            break;

mine();