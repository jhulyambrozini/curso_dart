//  Desenvolva uma classe `Calculadora` com métodos para as operações básicas (adição, subtração, multiplicação, divisão).

class Calculadora {
  num num1;
  num num2;

  Calculadora({required this.num1, required this.num2});

  num soma() {
    return num1 + num2;
  }

  num subtracao() {
    return num1 - num2;
  }

  num divisao() {
    return num1 / num2;
  }

  num multiplicacao() {
    return num1 * num2;
  }
}

main() {
  var calculadora = Calculadora(num1: 2, num2: 2);
  print(calculadora.soma());
  print(calculadora.multiplicacao());
}
