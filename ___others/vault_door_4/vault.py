import numpy as np

def base_to_decimal(number: str, base: int) -> int:
    digits = np.array([int(digit, base) for digit in number])
    powers = np.arange(len(digits) - 1, -1, -1)
    return np.dot(digits, base ** powers)


a = [ 106, 85, 53, 116, 95, 52, 95, 98];
b = [ 0x55, 0x6e, 0x43, 0x68, 0x5f, 0x30, 0x66, 0x5f]
c = [ 0o142, 0o131, 0o164, 0o63, 0o163, 0o137, 0o146, 0o64]
d = ['a', '8', 'c', 'd', '8', 'f', '7', 'e']

password = "";

for i in a:
    password += chr(i);

for i in b:
    password += chr(i);

for i in c:
    password += chr(i);

for i in d:
    password += str(i)

print(password)

# Example usage
# print(base_to_decimal("1011", 2))  # Binary to Decimal → 11
# print(base_to_decimal("1A", 16))   # Hexadecimal to Decimal → 26
# print(base_to_decimal("237", 8))   # Octal to Decimal → 159
# print(base_to_decimal("4321", 5))  # Base 5 to Decimal → 586
