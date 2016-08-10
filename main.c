#include "stdio.h"

int calc(int a, int b) {
  return a + b;
}

int main(int argc, char *argv[])
{
  printf("The result was %d\n", calc(20,22));
  return 0;
}
