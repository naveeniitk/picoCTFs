c1 = "cvpbPGS"
c2 = "abg_gbb_onq_bs_n_ceboyrz"

def rot13(s):
	ans = ""
	for i in s:
		if ord(i)>=65 and ord(i)<=90:
			ans += chr((ord(i) - ord('A') + 13)%26 + ord('A'));
		elif ord(i) >= 97 and ord(i) <= 122:
			ans += chr((ord(i) - ord('a') + 13)%26 + ord('a'));
		else:
			ans += i;
	return ans

print("Flag: ", rot13(c1) + "{" + rot13(c2) + "}");