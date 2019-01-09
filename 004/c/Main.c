#include <stdio.h>

int main() {

  if (1 == 1) {
    printf("True\n");
  }

  if (1 == 2) {
    printf("True\n");
  } else {
    printf("False\n");
  }

  if (1 == 2) {
    printf("True\n");
  } else if (2 == 2) {
    printf("True 2\n");
  } else {
    printf("False\n");
  }

  if (0) {
    printf("\n");
  } else {
    printf("0 é False\n");
  }

  if (NULL) {
    printf("\n");
  } else {
    printf("NULL é False\n");
  }

  if (1 == 1)
    printf("Uma linha de código no if/else não precisa de chaves\n");

}
