// Crie uma função que calcule o quadrado de um número.
import 'dart:math';

num calculaQuadrado(num numero) {
  return pow(numero, 2);
}

void main() {
  print(calculaQuadrado(2));
  print(calculaQuadrado(10));
}
