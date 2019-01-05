#include <stdio.h>
#include <string>

int main() {
  std::string name = "Thiago";
  int age = 26;
  float weight = 53.5;
  char sex = 'M';

  printf("%s\n", name.c_str());
  printf("%d\n", age);
  printf("%f\n", weight);
  printf("%c\n", sex);
}
