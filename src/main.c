#include <stdio.h>
#include <unistd.h>

int main() {
  for (;;) {
    printf("--- MARK\n");
    sleep(60);
  }
}
