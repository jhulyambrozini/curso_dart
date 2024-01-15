//  Escreva um programa que verifique se um número é positivo, negativo ou zero.

main() {
  var number = 0;
  verifyNumber(number);
}

void verifyNumber(num number) {
  if (number > 0) {
    print('O $number é positivo.');
  } else if (number < 0) {
    print('O $number é negativo.');
  } else {
    print('O número é igual a zero');
  }
}
