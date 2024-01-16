// 16. Escreva um programa que leia uma lista de números e retorne o segundo maior e o segundo menor número.

void main() {
  var list = [2, 4, 7, 9, 56, 45, 3];

  print(returnMaiorEMenor(list));
}

returnMaiorEMenor(List<int> list) {
  list.sort();

  var segundoMaior = list[list.length - 2];
  var segundoMenor = list[1];

  return {segundoMaior, segundoMenor};
}
