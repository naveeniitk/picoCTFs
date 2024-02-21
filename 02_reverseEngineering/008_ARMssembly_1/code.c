#include <stdio.h>

int func(int x) {
    int a = 58;
    int b = 2;
    int c = 3;
    int d = b << a;
    int e = d / c;
    int f = e - x;
    printf("d = %d, e = %d, f = %d", d, e, f);
    return f;
}

int main() {
    // int input = atoi(argv[1]);
    // int result = func(input);

    int x = 44739242;
    int r = func(x);
    // printf("%d %d", x, r);
    
    if (r == 0) {
        printf("You win!\n");
    } else {
        printf("You Lose :(\n");
    }
    
    return 0;
}


