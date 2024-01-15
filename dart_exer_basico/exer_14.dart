// Implemente um programa que converta um valor em dólares para reais.

import 'dart:math';

void main() {
  int num = Random().nextInt(100);

  print('número em real: R\$ $num');
  print('numero em dolar: US\$ ${converteToDolar(num)}');
}

double converteToDolar(int num) {
  return double.parse((num * 4.65).toStringAsFixed(2));
}
