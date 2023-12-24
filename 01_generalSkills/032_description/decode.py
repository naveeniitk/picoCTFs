l = list(map(str, input().split()))
# print(l)
ans = ""
from ast import literal_eval 
for i in l:
    num = literal_eval(i)
    ans += chr(num)
print(ans)
