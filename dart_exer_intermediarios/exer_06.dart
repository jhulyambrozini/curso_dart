// Escreva um programa que leia uma lista de palavras e retorne a quantidade de palavras que começam com a letra 'A'.

void main() {
  var listWords = [
    'palavra',
    'ok',
    'bts',
    'mãe',
    'cabeça',
    'comida',
    'almoço',
    'aonde'
  ];

  print(returnLenght(listWords));
}

int returnLenght(List<String> list) {
  return list.where((element) => element.startsWith('a')).length;
}
