// Escreva um programa que solicite ao usuário inserir dois números e imprima o maior deles.
import 'dart:io';

main() {
  stdout.write('Insira um número: ');
  final n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Insira outro número: ');
  final n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print('O maior numero é: $n1');
  } else {
    print('O maior numero é: $n2');
  }
}
