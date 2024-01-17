// 20. Implemente um programa que leia uma lista de palavras e retorne a palavra mais longa.

returnTheBiggestWord(List<String> list) {
  list.sort((a, b) => a.length.compareTo(b.length));
  return list.last;
}

void main() {
  List<String> list = [
    'avião',
    'cabeça',
    'olho',
    'longo',
    'melhorar',
    'melancia'
  ];

  print(returnTheBiggestWord(list));
}
