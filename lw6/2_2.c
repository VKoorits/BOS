#include <stdio.h>
#include <unistd.h>

int main() {
     int pid = fork();

      if (pid == 0) {
          sleep(60);
      } else {
        sleep(60);
      }
}
