#include <stdio.h>

extern char **environ;
int main(int argc, char *argv[]){
    int i = 0;;
    for (char** p = environ; *p != NULL && i < 10; p++, i++) /* перебор всех элементов массива */
        printf("%s\n", *p); /* разыменование указателя */
}
