#include <stdio.h>

int main() {

  if (1 == 1) {
    printf("True\n");
  }

  if(1 == 2) {
    printf("True\n");
  } else {
    printf("False\n");
  }

  if(1 == 2) {
    printf("True\n");
  } else if (2 == 2) {
    printf("True 2\n");
  } else {
    printf("False\n");
  }
  
}
