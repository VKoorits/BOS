#include <stdio.h>
#include <stdlib.h>

extern char **environ;
int main(int argc, char *argv[]){
    if (argc != 2) {
        printf("expected count vars\n");
        return 0;
    }
    int max_cnt = atoi(argv[1]);
    int i = 0;
    for (char** p = environ; *p != NULL && i < max_cnt; p++, i++)
        printf("%s\n", *p);
}
