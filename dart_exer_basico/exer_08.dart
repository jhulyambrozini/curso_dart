// Declare uma variável para armazenar a idade e imprima uma mensagem informando se a pessoa é maior de idade ou não.
import 'dart:math';

main() {
  int age = Random().nextInt(25);

  print('a idade é: $age');

  if (age >= 18) {
    print('é maior de idade');
  } else {
    print('é menor de idade');
  }
}
