#include<stdio.h>
#include<string.h>

int func1(int w0, int w1) {
    if (w1 >= w0) {
        return w1;
    }
    return w0;
}

int main(int argc, char *argv[]) {
    int w0 = atoi(argv[1]);
    int w1 = atoi(argv[2]);
    int result = func1(w0, w1);
    printf("Result: %d\n", result);
    return 0;
}

