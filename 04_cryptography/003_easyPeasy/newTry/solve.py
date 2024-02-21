# flag got from nc 
f1 = 0x0345376e1e5406691d5c076c4050046e4000036a1a005c6b1904531d3941055d

# flag after user input
f2 = 0x0346303d1902033d1959003d1903553d1951553d1907593d1951511a3d190505

# stream of 32 'a' to xor with 
# f3 = ord('a') = 0x61
f3 = 0x6161616161616161616161616161616161616161616161616161616161616161

xor_f1_f2_f3 = '{:x}'.format(f1 ^ f2 ^ f3)

toConvertOnline = hex(int(xor_f1_f2_f3))
# now convert it online
# https://www.duplichecker.com/hex-to-text.php
# 0xefb08e66af870014f30e9fb322817265f048be1e65dad14c95bab

print("toConvertOnline: ", toConvertOnline);
