// Implemente uma função que remova elementos duplicados de uma lista.

List<T> removerDuplicatas<T>(List<T> list) {
  Set<T> listaSemDuplicadas = Set<T>.from(list);
  return List<T>.from(listaSemDuplicadas);
}

main() {
  List<int> listNumber = [1, 4, 5, 7, 6, 54, 5, 7, 6];
  List<String> listFrutas = [
    'banana',
    'uva',
    'morango',
    'maça',
    'pera',
    'maça',
    'uva'
  ];

  print(removerDuplicatas(listFrutas));
  print(removerDuplicatas(listNumber));
}
