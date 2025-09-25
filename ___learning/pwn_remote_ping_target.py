from pwn import *

# Connect to remote server
target = remote("example.com", 1337)
target.sendline(b"PING")
response = target.recvline().decode().strip()
assert response == "PONG", f"Unexpected output: {response}"
print("Test passed: Remote server responded correctly.")
