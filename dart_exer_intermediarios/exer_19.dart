// 19. Crie uma classe `Agenda` para armazenar contatos com atributos como nome, telefone e email, e métodos para adicionar, remover e listar contatos.

class Contato {
  String nome;
  String tel;
  String email;

  Contato({required this.nome, required this.email, required this.tel});

  @override
  String toString() {
    return 'Contato{nome: $nome, tel: $tel, email: $email}';
  }
}

class Agenda {
  Set<Contato> _listContatos = Set<Contato>();

  void add(Contato contato) {
    _listContatos.add(contato);
  }

  void remove(tel) {
    _listContatos.removeWhere((element) => element.tel == tel);
  }

  List<Contato> getContatos() {
    return _listContatos.toList();
  }
}

main() {
  var agenda = Agenda();

  var contato1 = Contato(nome: 'jhuly', email: 'jhuly@gmail', tel: '1234-567');

  agenda.add(contato1);

  print(agenda.getContatos());

  agenda.remove(contato1.tel);

  print(agenda.getContatos());
}
