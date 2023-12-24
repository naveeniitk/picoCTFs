#include <stdio.h>

int func(int x) {
    int a = 58;
    int b = 2;
    int c = 3;
    int d = b << a;
    int e = d / c;
    int f = e - x;
    printf("d: %d, e: %d, f: %d\n", d, e, f);
    return f;
}

int main(int argc, char *argv[]) {
    int input = atoi(argv[1]);
    int result = func(input);
    
    if (result == 0) {
        printf("You win!\n");
    } else {
        printf("You Lose :(\n");
    }
    
    return 0;
}

