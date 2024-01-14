main() {
  List<Map> alunos = [
    {'nome': 'alfredo', 'nota': 9.9},
    {'nome': 'wilson', 'nota': 9.4},
    {'nome': 'mari', 'nota': 8.7},
    {'nome': 'guilherme', 'nota': 6.8},
    {'nome': 'ana', 'nota': 5.6},
  ];

  var nomes = alunos.map((aluno) => aluno['nome']);
  print(nomes);
}
