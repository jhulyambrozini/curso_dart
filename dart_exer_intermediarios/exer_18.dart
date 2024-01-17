// 18. Desenvolva um programa que simule um jogo de dados, lançando dois dados e calculando a soma dos resultados.
import 'dart:math';

int jogarDado() => Random().nextInt(10) + 1;

somaDosDados() {
  final dado1 = jogarDado();
  final dado2 = jogarDado();

  return dado2 + dado1;
}

void main() {
  print(somaDosDados());
}
