// 22. Crie uma classe `Produto` com atributos como nome, preço e quantidade em estoque, e métodos para calcular o valor total em estoque.

class Produto {
  String nome;
  double price;
  int quantidade;

  Produto({required this.nome, required this.price, required this.quantidade});

  double totalPrice() {
    return this.price * this.quantidade;
  }
}

main() {
  Produto produto = Produto(nome: 'lapís', price: 1.5, quantidade: 30);

  print(produto.totalPrice());
}
