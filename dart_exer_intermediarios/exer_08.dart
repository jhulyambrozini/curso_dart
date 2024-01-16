// 8. Desenvolva um programa que leia uma string e verifique se é um palíndromo.

main() {
  String word1 = 'ana';

  String word2 = 'resto';

  print(reader(word1));
  print(reader(word2));
}

String reader(String word) {
  var newWord = word.split('').reversed.join('');

  if (newWord.toLowerCase() == word.toLowerCase()) {
    return newWord;
  }
  return '$word não é um palíndromo';
}
