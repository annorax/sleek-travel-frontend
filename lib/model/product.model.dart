class Product {
  final int? id;
  final String name;
  final String? description;
  final String price;
  final String currency;

  Product({this.id, required this.name, this.description, required this.price, required this.currency});

  Product.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        description = json['description'],
        price = json['price'],
        currency = json['currency'];

  Map<String, dynamic> toJson() => {
    ...(id != null  ? {'id': id} : {}),
    'name': name,
    ...(description != null ? {'description': description} : {}),
    'price': price,
    'currency': currency
  };

  @override
  String toString() {
    return "(id: $id, name: $name, description: $description, price: $price, currency: $currency)";
  }
}
