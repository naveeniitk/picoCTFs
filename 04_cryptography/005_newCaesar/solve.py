import string
LOWERCASE_OFFSET = ord("a")
ALPHABET = string.ascii_lowercase[:16]

def b16_encode(plain):
	enc = ""
	for c in plain:
		binary = "{0:08b}".format(ord(c));
		enc += ALPHABET[int(binary[:4], 2)]; 
		enc += ALPHABET[int(binary[4:], 2)]
	return enc

def b16_decode(c):
	f = ""
	for i in range(0, len(c), 2):
		bin = "{0:04b}".format(ALPHABET.index(c[i])) + "{0:04b}".format(ALPHABET.index(c[i+1]));
		# print(i, c[i], c[i+1], bin, int(bin, 2), chr(int(bin,2)));
		f += chr(int(bin,2))
	return f

# testFlag = "fk"; print("I: ", testFlag);
# encTestflag = b16_encode(testFlag); print("E: ", encTestflag);
# dncTestflag = b16_decode(encTestflag); print("D: ", dncTestflag);
# print("VAlid: ", testFlag==dncTestflag)

def shift(c, k):
	t1 = ord(c) - LOWERCASE_OFFSET;
	t2 = ord(k) - LOWERCASE_OFFSET
	return ALPHABET[(t1 + t2) % len(ALPHABET)]

def unshift(c, k):
	t1 = ord(c) - LOWERCASE_OFFSET;
	t2 = ord(k) - LOWERCASE_OFFSET
	return ALPHABET[(t1 - t2 + len(ALPHABET)) % len(ALPHABET)]

# c = 'd'; print("Initial: ", c);
# got = shift(c, 'c'); 
# print("got(shift(d, c)):", got);
# print("unshift(got, c):", unshift(got, 'c'));

cipherText = "ihjghbjgjhfbhbfcfjflfjiifdfgffihfeigidfligigffihfjfhfhfhigfjfffjfeihihfdieieih"; # picoCTF cipherText given
listKeys = [i for i in string.ascii_lowercase[:16]]; # list of single chars [ individual keys ]

b16Dnc = b16_decode(cipherText)
print("b16Dnc: ", b16Dnc);
print("len(b16Dnc): ", len(b16Dnc));

# now i just have to shift the b16dnc
lenAlpha = len(ALPHABET)

for key in listKeys:
	enc = "";
	for i, c in enumerate(cipherText):
		enc += shift(c, key)

	flag = b16_decode(enc);
	print(key, flag)
