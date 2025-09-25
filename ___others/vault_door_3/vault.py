password = [i for i in range(32)]


def check(s):
    t = [-1 for i in range(32)]
    j = 0
    for i in range(j, 8):
        j += 1
        t[i] = s[i]
    for i in range(j, 16):
        j += 1
        t[i] = s[23 - i]
    for i in range(j, 32, 2):
        j += 2
        t[i] = s[46 - i]
    for i in range(31, 18, -2):
        t[i] = s[i]
    return t


p = "jU5t_a_sna_3lpm18gb41_u_4_mfr340"
ans = ""
a = check(password)
print(a)
for i in a:
    if i == -1:
        i = 17
    ans += p[i]
print(ans)

# jU5t_a_s1mpl3_an4gr4m_4_u_1fb380
