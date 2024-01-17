//  Crie uma função recursiva para calcular o fatorial de um número.

fatorial(int numero) {
  if (numero < 0) {
    return 'Insira um valor positivo!';
  } else if (numero == 0) {
    return 1;
  } else {
    return numero * fatorial(numero - 1);
  }
}

void main() {
  print(fatorial(5));
}
