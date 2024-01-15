// Implemente uma função que calcule o fatorial de um número.

main() {
  print(fatorial(5));
}

fatorial(int number) {
  int acc = 1;

  for (int i = number; i >= 1; i--) {
    acc *= i;
  }

  return acc;
}
