import 'model/client.dart';
import 'model/product.dart';
import 'model/sale.dart';
import 'model/sale_item.dart';

void main() {
  var venda = Sale(
    client: Client(cpf: '345.234.567-00', name: 'Ana'),
    itens: <SaleItem>[
      SaleItem(
        qntd: 2,
        product: Product(
          code: 123,
          name: 'camiseta',
          price: 123.98,
          discount: 0.4,
        ),
      ),
      SaleItem(
        qntd: 3,
        product: Product(
          code: 124,
          name: 'bermuda',
          price: 13.98,
          discount: 0.1,
        ),
      ),
      SaleItem(
        qntd: 1,
        product: Product(
          code: 1253,
          name: 'casaco',
          price: 200.99,
          discount: 0.5,
        ),
      ),
    ],
  );

  print('o valor total é: ${venda.valueTotal}');

  print(venda.itens[0].price);
}
