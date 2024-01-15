class Product {
  int code;
  String name;
  double price;
  double discount;

  Product({
    required this.name,
    required this.code,
    required this.price,
    this.discount = 0,
  });

  double get priceWithDiscount {
    return price * (1 - discount);
  }
}
