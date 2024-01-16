// Desenvolva um programa que leia uma lista de números e retorne a soma dos números pares e a multiplicação dos números ímpares.

main() {
  var list = [1, 2, 3, 5, 7, 8, 9, 56, 738];

  print('A soma dos números pares da lista é: ${somaPares(list)}');
  print(
      'A multiplicação do números impares da lista é: ${multiplicaImpares(list)}');
}

int somaPares(List<int> list) {
  return list
      .where((element) => element % 2 == 0)
      .reduce((value, element) => value + element);
}

int multiplicaImpares(List<int> list) {
  return list
      .where((element) => element % 2 == 1)
      .reduce((value, element) => value * element);
}
