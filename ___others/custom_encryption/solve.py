import custom_encryption as CE
# print(CE.generator(2, 3, 4));

# https://github.com/noamgariani11/picoCTF-2024-Writeup/blob/main/Cryptography/Custom-encryption.md

def reverseEncrypt(cipher, key):
    plainText = "";
    for i, num in enumerate(cipher):
        realChar = chr(num//(key * 311));
        plainText += realChar;
    return plainText

def reverseGetKey(a, b):
    u = CE.generator(g, a, p);
    v = CE.generator(g, b, p);
    key = CE.generator(v, a, p);
    bKey = CE.generator(u, b, p);
    if key == bKey:
        return key;
    return "keyGenError!!"

def dynamicXorDecrypt(cipherText, key="trudeau"):
    plainText = "";
    lenKey = len(key);
    for i, char in enumerate(cipherText):
        keyChar = key[i%lenKey];
        realChar = chr(ord(char) ^ ord(keyChar));
        plainText += realChar;
    return plainText;


def reverseTest():

    textKey = "trudeau"
    p = 97;
    a = 97;
    b = 22;
    g = 31;

    u = CE.generator(g, a, p);
    v = CE.generator(g, b, p);
    k1 = CE.generator(v, a, p);
    k2 = CE.generator(u, b, p);
    key = "";

    if k1 == k2:
        key = k1;
    else:
        key = None

    print(f"key: {key}")

    cipher = [151146, 1158786, 1276344, 1360314, 1427490, 1377108, 1074816, 1074816, 386262, 705348, 0, 1393902, 352674, 83970, 1141992, 0, 369468, 1444284, 16794, 1041228, 403056, 453438, 100764, 100764, 285498, 100764, 436644, 856494, 537408, 822906, 436644, 117558, 201528, 285498];
    
    semiCipher = reverseEncrypt(cipher, key);

    plainText = dynamicXorDecrypt(semiCipher, textKey);
    print(f"plainText: {plainText}")

if __name__ == "__main__":
    reverseTest();