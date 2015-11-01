#include <stdio.h>

int main() {
  char name[2048];
  printf("What is your name? ");
  scanf("%s", name);
  printf("Hello, %s, nice to meet you!", name);
  return 0;
}
