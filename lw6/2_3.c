#include <stdio.h>
#include <unistd.h>

int main() {
    int pid = 1;
    for (int i = 0; i < 10; i++){
        if (pid != 0)
            pid = fork();
        else
            sleep(60);
    }
    if (pid > 0)
        sleep(60);
}
