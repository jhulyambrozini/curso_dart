// 21. Desenvolva uma função que receba uma string e retorne outra string com as palavras invertidas.

invertWord(List<String> list) {
  var newlist = list.map((element) {
    return element.split('').reversed.join('');
  });
  return newlist.toList();
}

main() {
  List<String> list = [
    'avião',
    'cabeça',
    'olho',
    'longo',
    'melhorar',
    'melancia'
  ];

  print(invertWord(list));
}
