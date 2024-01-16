// Crie uma classe `Pessoa` com atributos como nome, idade e sexo, e um método que imprima essas informações.

class Pessoa {
  String nome;
  int idade;
  String sexo;

  Pessoa({required this.nome, required this.idade, required this.sexo});

  String getInfos() {
    return 'O nome da pessoa é $nome, tem $idade anos de vida e é do sexo $sexo';
  }
}

main() {
  var pessoa = Pessoa(nome: 'ana', idade: 17, sexo: 'femenino');

  print(pessoa.getInfos());
}
