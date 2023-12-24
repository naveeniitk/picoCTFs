flag = "The Shape"
ans  = ""

for i in range(0, len(flag), 2):
    # print(ord(flag[i]) >> 8, ord(flag[i+1]) >> 8)
    ans += chr((ord(flag[i]) << 8) + ord(flag[i + 1]) << 8)

print(ans)
