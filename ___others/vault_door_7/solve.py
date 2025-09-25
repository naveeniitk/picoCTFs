a = [1096770097,1952395366,1600270708,1601398833,1716808014,1734293296,842413104,1684157793]

p1 = 16777216
p2 = 65536
p3 = 256;

print(a[0]/p1);

print(a);

ans = ""

for i in a:
    p = i;
    ans += chr(p//p1);
    p %= p1;

    ans += chr(p//p2);
    p %= p2;

    ans += chr(p//p3);
    p %= p3;

    ans += chr(p);
    # print(ans);

print(ans);
