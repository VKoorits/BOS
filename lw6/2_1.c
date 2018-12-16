#include <stdio.h>
#include <unistd.h>

int main() {
     int pid = fork();

      if (pid == 0) {
          printf("child %d\nparent %d\n", getpid(), getppid());
      }
       return 0;
}
