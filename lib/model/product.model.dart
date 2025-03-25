class Product {
  final int id;
  final String name;
  final String description;
  final num price;
  final String currency;

  Product(this.id, this.name, this.description, this.price, this.currency);

  Product.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        description = json['description'],
        price = json['price'],
        currency = json['currency'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'description': description,
    'price': price,
    'currency': currency
  };

  @override
  String toString() {
    return "(id: $id, name: $name, description: $description, price: $price, currency: $currency)";
  }
}
