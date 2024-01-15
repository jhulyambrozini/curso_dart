import 'dart:math';

main() {
  somaComPrint(1, 2);
  somaComPrint(1.0, 2.98);
  somaComPrint(100, 200);

  juntar(1, 4);
  juntar('bom ', 'dia!');

  print(numAleatorio());
  print(numAleatorio(23));

  saudarPessoa(nome: 'ana', idade: 34);
}

void somaComPrint(num a, num b) {
  print(a + b);
}

void juntar(a, b) {
  print(a + b);
}

// parametros opcionais ==> uso do []
// valor padrão é obrigatório
int numAleatorio([int max = 10]) {
  return Random().nextInt(max);
}

// parametros nomeados ==> uso do {}
// a ordem de chamar os parametros se torna aleatório
// valor padrão é obrigatório ou usao o required
saudarPessoa({required String nome, required int idade}) {
  print('Ola $nome, parece que sua idade é $idade');
}
