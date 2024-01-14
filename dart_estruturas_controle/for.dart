main() {
  for (int i = 100; i >= 0; i -= 4) {
    print('i = $i');
  }

  print('fim');

  var notas = [1.3, 9.4, 5.6, 8.8, 0.0];

// também funciona para listas Set ==> {}
  for (var nota in notas) {
    if (nota >= 7) print('O valor da nota é: $nota');
  }

  Map<String, double> notasMap = {
    'Joao': 3.4,
    'Aline': 4.7,
    'Marcos': 9,
    'Soana': 10,
    'Liza': 1.6,
  };

  for (String nome in notasMap.keys) {
    print('o nome do aluno é: $nome e a nota é ${notasMap[nome]}');
  }

  for (var nota in notasMap.values) {
    print('a nota é: $nota');
  }

  for (var registro in notasMap.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
}
