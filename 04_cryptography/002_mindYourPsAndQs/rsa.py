import math

#c : cipher text message
c = 964354128913912393938480857590969826308054462950561875638492039363373779803642185
print("c : ",c);
print();

# p : factor 1 : prime1
# q : factor 2 : prime2
#n = (prime1) * (prime2)
n = 1584586296183412107468474423529992275940096154074798537916936609523894209759157543
print("n :", n);
print()

# after factorizing the number using an online calculator
# These two numbers are confirmed prime using online checker
n1 = 2434792384523484381583634042478415057961
n2 = 650809615742055581459820253356987396346063

print("n1 :", n1);
print("n2 :", n2);
print("n1*n2==n :", (n1*n2==n))
print();

phi_n1 = 2434792384523484381583634042478415057960
phi_n2 = 650809615742055581459820253356987396346062
# phi_n = totient(n) = z

# phi_n : 1584586296183412107468474423529992275939442909666671958851095205636494743947753520
phi_n = phi_n1*phi_n2
print("phi_n :", phi_n);
z = phi_n;
print("z = phi_n")
print()

#e : public key usually its : 65537
e = 65537
print("e : public_key :", e)
print()

d = pow(e, -1, phi_n);
# d : 160904430195548188438909542710854394860067698235723399316737032028576897512449617
print("d : private key value : d = (e^(-1))%phi_n")
print("got d  : ", d)
# print("REAL_d : ", 935562844569036545560296463739101898548923569077653917264816483618391559307175713)
print()

print("(d*e)%phi_n==1? : ", (d*e)%phi_n);
# d = 935562844569036545560296463739101898548923569077653917264816483618391559307175713
# print("(d*e)%phi_n==1? : ", (d*e)%phi_n);
print()

print("(e*d)%z==1", ((e*d)%z)==1)
print()

print("math.gcd(e, z): ", math.gcd(e, z))
print()

print("plaintext : m = (c^d)%n")
m = pow(c, d, n);
print("got  m : ",m);
# print("REAL_m : ", 725892034621830470539603038507363006826958620802587429402945041076094730247480411)
# REAL_m : 13016382529449106065927291425342535437996222135352905256639684640304028661985917


def code(s):
	flag_text = ""
	for i in s:
		flag_text += chr(i)
	return flag_text;

import math
def base256(text, base):
	l = []
	mp = math.ceil(math.log(text)/math.log(base))
	# print(mp)
	for i in range(0, mp):
		digit = text % base
		text = text // base
		l.append(digit)
	print()
	print("base   : ", base);
	print("Encoded: ", l)
	print("flag   : ", code(l))
	print()
	return l;

possible_bases = [256]
# possible_bases = [256, 128, 64]
for i in possible_bases:
	msg_in_base = base256(m, i); 
	print(code(msg_in_base[::-1]))
	print()

# [112, 105, 99, 111, 67, 84, 70, 123, 115, 109, 97, 49, 49, 95, 78, 95, 110, 48, 95, 103, 48, 111, 100, 95, 55, 51, 57, 49, 56, 57, 54, 50, 125]
