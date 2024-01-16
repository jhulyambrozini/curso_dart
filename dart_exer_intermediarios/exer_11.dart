// 11. Desenvolva um programa que leia uma lista de nomes e retorne os nomes que começam com a letra 'M'.

main() {
  var listNames = ['ana', 'maria', 'joana', 'gabriel', 'morgana', 'Milena'];

  print(namesWithM(listNames));
}

namesWithM(List<String> list) {
  return list.where((element) => element.toLowerCase().startsWith('m'));
}
