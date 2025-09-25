import sys

def exit():
  sys.exit(0)

p = [[i] for i in range(1, 11)]

def scramble(L):
  A = L
  i = 2
  while (i < len(A)):
    A[i-2] += A.pop(i-1)
    A[i-1].append(A[:i-2])
    i += 1
  return L

scramble(p);

def unscramble(L):
  i = len(L) - 1
  while i >= 2:
    L[i-1].pop()
    moved = [L[i-2].pop()]
    L.insert(i-1, moved)
    i -= 1
  return L

def get_flag():
  flag = open('flag.txt', 'r').read()
  flag = flag.strip()
  print("flag: ", flag);
  hex_flag = []
  for c in flag:
    hex_flag.append([str(hex(ord(c)))])
    print(c, hex_flag);

  return hex_flag

def main():
  flag = get_flag()
  print("flag: ", flag);
  cypher = scramble(flag)
  print("cflag: ", flag);
  cypher = unscramble(flag);
  print("cypher :", cypher);


if __name__ == '__main__':
  main()
