c = input()
f = ""
for i in range(0, len(c), 2):
	n1 = ord(c[i])%16
	n2 = ord(c[i+1])%16
	bin = "{0:04b}".format(n1) + "{0:04b}".format(n2)
	f += chr(int(bin, 2))
	print(i, n1, n2, bin, int(bin, 2), f);

# c = 'a'
# b = ''

# import string
# ALPHABET = string.ascii_lowercase[:16]

# a = "{0:08b}".format(ord(c));
# print(a)

# print(ord(c)//16, ord(c)%16);

# print(int(a[:4]), int(a[4:]));

# b += ALPHABET[int(a[:4], 2)];
# b += ALPHABET[int(a[4:], 2)];

# print(b)
# #print(ord(c));

