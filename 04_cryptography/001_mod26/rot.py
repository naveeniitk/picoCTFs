e = input()

def rot(e, x):
	dans = "";
	for i in range(len(e)):
		v = ord(e[i])
		if v<=90 and v>=65:
			v -= 65
			v += 13;
			v = 65 + v%26
			dans += chr(v)
		elif v>=97 and v<=122: 
			v -= 97
			v += 13;
			v = 97 + v%26
			dans += chr(v)
		else:
			dans += e[i];
	return dans

print(rot(e, 13))