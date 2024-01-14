main() {
  List<Map<String, Object>> alunos = [
    {'nome': 'alfredo', 'nota': 9.9},
    {'nome': 'wilson', 'nota': 9.4},
    {'nome': 'mari', 'nota': 8.7},
    {'nome': 'guilherme', 'nota': 6.8},
    {'nome': 'ana', 'nota': 5.6},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) =>
          (nota as double).roundToDouble()) //convertendo object para double
      .where((nota) => nota >= 8)
      .reduce((t, a) => t + a);

  print(total);
}
