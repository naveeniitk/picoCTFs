#include<stdio.h>

int func(int x) {
    int a = 58;
    int b = 2;
    int c = 3;
    int d = b << a;
    int e = d / c;
    int f = e - x;

    return f;
}

int main(int argc, char *argv[]) {
    printf("argc : %d\n", argc);
    int input = atoi(argv[1]);
    int result = func(input);
    
    if (result == 0) {
        printf("win\n");
    } else {
        printf("lost\n");
    }
    
    return 0;
}


