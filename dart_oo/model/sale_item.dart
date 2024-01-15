import 'product.dart';

class SaleItem {
  Product product;
  int qntd;
  // ignore: unused_field
  late double _price;

  SaleItem({required this.product, this.qntd = 1});

  double get price {
    return _price = product.priceWithDiscount;
  }

  void set price(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    }
  }
}
