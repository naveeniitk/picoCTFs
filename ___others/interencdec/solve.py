import base64

encStr1 = "YidkM0JxZGtwQlRYdHFhR3g2YUhsZmF6TnFlVGwzWVROclh6ZzVNR3N5TXpjNWZRPT0nCg=="

decStr1 = base64.b64decode(encStr1).decode("utf-8");
print(decStr1)

encStr2 = decStr1.strip("b'").strip("'")

decStr2 = base64.b64decode(encStr2).decode("utf-8")
print(decStr2);

def caesarDecrypt(text, KEY):
    result = ""
    for char in text:
        if char.isalpha():  # Only decrypt letters
            shift_base = 65 if char.isupper() else 97
            result += chr((ord(char) - shift_base - KEY) % 26 + shift_base)
        else:
            result += char
    return result

encText = decStr2;

for i in range(1, 26):
    decText = caesarDecrypt(encText, i);
    print(f"i: {i}, encText: {encText}, decText: {decText}");

# online decoder
# picoCTF{caesar_d3cr9pt3d_890d2379}

