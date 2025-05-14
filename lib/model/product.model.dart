class Product {
  final int? id;
  final String name;
  final String? description;
  final String? upc;
  final String price;
  final String currency;

  Product({this.id, required this.name, this.description, this.upc, required this.price, required this.currency});

  Product.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        description = json['description'],
        upc = json['upc'],
        price = json['price'],
        currency = json['currency'];

  Map<String, dynamic> toJson() => {
    ...(id != null  ? {'id': id} : {}),
    'name': name,
    ...(description != null ? {'description': description} : {}),
    ...(upc != null ? {'upc': upc} : {}),
    'price': price,
    'currency': currency
  };

  @override
  String toString() {
    return "(id: $id, name: $name, description: $description, upc: $upc, price: $price, currency: $currency)";
  }
}
