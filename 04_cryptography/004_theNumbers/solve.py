l = list(map(int, input().split()));

m = list(map(int, input().split()));

flag = "";

for i in range(len(l)):
    flag += chr(ord('a') + l[i]-1);

flag += "{";

for i in range(len(m)):
    flag += chr(ord('a') + m[i]-1);

flag += "}";

print(flag);
