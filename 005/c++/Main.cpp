#include <stdio.h>

int main() {

  for(int i = 1; i <= 5; i++) {
    printf("%d\n", i);
  }

  int i = 6;  // esse i existe fora do loop
  for(; i <= 10; i++) {
    printf("%d\n", i);
  }

  int j = 11; // como i existe fora do loop, precisamos de outra variável para esse exemplo
  for(; j <= 15;) {
    printf("%d\n", j);
    j++;
  }

  for(int i = 16; i <= 20; i++) {
    printf("%d\n", i);
    break;
  }

  for(int i = 21; i <= 25; i++) {
    if(i == 23) {
      continue;
    }

    printf("%d\n", i);
  }

}
