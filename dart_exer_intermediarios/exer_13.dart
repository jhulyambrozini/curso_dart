// 13. Implemente uma função que calcule a média ponderada de uma lista de notas, considerando pesos.

main() {
  List<Map<String, num>> listNotas = [
    {'nota': 6.7, 'peso': 1},
    {'nota': 5.3, 'peso': 2},
    {'nota': 4.9, 'peso': 3},
    {'nota': 9.1, 'peso': 4},
  ];

  print(mediaPonderada(listNotas));
}

double mediaPonderada(List<Map<String, num>> list) {
  final totalNotas = list
      .map((element) => element.values)
      .map((element) => element.first * element.last)
      .reduce((value, element) => (value + element));

  final totalPeso = list
      .map((element) => element.values.last)
      .reduce((value, element) => value + element);

  final media = double.parse((totalNotas / totalPeso).toStringAsFixed(2));

  return media;
}
