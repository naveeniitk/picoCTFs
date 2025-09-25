s = "AABBHHPJGTFRLKVGhpcyBpcyB0aGUgc2VjcmV0OiBwaWNvQ1RGe1IzNERJTkdfTE9LZF8="
n = len(s); # n = 13

for i in range(4):
    t = "0"*i + s;
    print("echo " + t + " | base64 -d");