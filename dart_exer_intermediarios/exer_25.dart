// 25. Crie um programa que leia uma lista de números e retorne a quantidade de números primos.

List<int> returnPrimos(List<int> list) {
  final listWithprimos = list
      .map((e) => ehPrimo(e) ? e : '')
      .where((element) => element != '')
      .toList();
  return List<int>.from(listWithprimos);
}

bool ehPrimo(int numero) {
  if (numero < 2) {
    return false;
  }
  for (int i = 2; i <= (numero / 2).floor(); i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true;
}

main() {
  List<int> list = [1, 3, 54, 5, 9, 2, 23, 4];

  print(returnPrimos(list));
}
