p = input()
l = len(p)
ans = ""
ok = 0
for i in range(0, l):
    if(ok==0 and ord(p[i])>=65 and ord(p[i])<=90):
        ans = ans +  p[i]
        ok = 1
    if(ord(p[i])>=97 and ord(p[i])<=122):
        ans += p[i]

print("picoCTF{" + ans + "}")
