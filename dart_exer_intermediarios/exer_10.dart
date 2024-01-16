// 10. Crie uma função que receba uma lista de números e retorne a soma dos quadrados desses números.

somaQuadrados(List<num> list) {
  return list
      .map((element) => element * 2)
      .reduce((value, element) => value + element);
}

void main() {
  var list = [2, 4, 7, 9, 56, 45, 3];

  print(somaQuadrados(list));
}
