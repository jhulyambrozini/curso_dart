//Crie uma função que calcule a área de um triângulo com base e altura como parâmetros.

double calculaAreaTriangulo(int base, int altura) {
  return (base * altura) / 2;
}

main() {
  int base = 5;

  int altura = 8;
  print(
      'A área do triânculo de base $base e altura $altura é: ${calculaAreaTriangulo(base, altura)}');
}
