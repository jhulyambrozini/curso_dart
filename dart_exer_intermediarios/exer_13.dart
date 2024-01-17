// 13. Implemente uma função que calcule a média ponderada de uma lista de notas, considerando pesos.

main() {
  List<Map<String, num>> listNotas = [
    {'nota': 652.1, 'peso': 2},
    {'nota': 737, 'peso': 4},
    {'nota': 624.2, 'peso': 1},
    {'nota': 588.8, 'peso': 4},
    {'nota': 800, 'peso': 4},
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
