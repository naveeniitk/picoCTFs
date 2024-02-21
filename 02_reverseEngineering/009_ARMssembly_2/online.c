#include <stdio.h>

int func1(int num) {
    int result = 0;
    int i;
    for (i = 0; i < num; i++) {
        result += 3;
        num += 1;
    }
    return result;
}

int main(int argc, char *argv[]) {
    int num = atoi(argv[1]);
    int result = func1(num);
    printf("Result: %d\n", result);
    return 0;
}

