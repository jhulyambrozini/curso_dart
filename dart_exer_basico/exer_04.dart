// Implemente um programa que peça ao usuário para inserir um número e, em seguida, imprima o dobro desse número.
import 'dart:io';

main() {
  stdout.write('Digite um número: ');
  final data = stdin.readLineSync();

  if (data != null) {
    num dataAsNumber = num.parse(data);
    num dobro = dataAsNumber * 2;
    print('o dobro desse número é; $dobro');
  }
}
