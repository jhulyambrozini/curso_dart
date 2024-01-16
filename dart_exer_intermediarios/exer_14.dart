// 14. Desenvolva um programa que leia uma lista de números e retorne a mediana.
main() {
  List<int> list = [2, 4, 7, 9, 56, 45, 3];
  List<int> list2 = [2, 4, 7, 9, 56, 45, 8, 6, 3, 1];

  print(mediana(list));
  print(mediana(list2));
}

mediana(List<int> list) {
  if (list.length % 2 == 1) {
    int posicaoCentral = list.length ~/ 2;

    list.sort();

    int itemCentro = list.elementAt(posicaoCentral);

    return itemCentro;
  } else {
    list.sort();

    final posicao = (list.length ~/ 2);

    int primeiraPosicaoCentral = posicao - 1;
    int segundaPosicaoCentral = posicao;

    int primeiroNumeroCentral = list.elementAt(primeiraPosicaoCentral);
    int segundoNumeroCentral = list.elementAt(segundaPosicaoCentral);

    final itemCentro = (primeiroNumeroCentral + segundoNumeroCentral) / 2;

    return itemCentro;
  }
}
