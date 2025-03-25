class PurchaseOrder {
  final int id;
  final String name;
  final num price;
  final String currency;

  PurchaseOrder(this.id, this.name, this.price, this.currency);

  PurchaseOrder.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        price = json['price'],
        currency = json['currency'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price,
    'currency': currency
  };

  @override
  String toString() {
    return "(id: $id, name: $name, price: $price, currency: $currency)";
  }
}
