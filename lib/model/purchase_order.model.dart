class PurchaseOrder {
  final int id;
  final String name;
  final num price;

  PurchaseOrder(this.id, this.name, this.price);

  PurchaseOrder.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        price = json['price'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'price': price
  };

  @override
  String toString() {
    return "(id: $id, name: $name, price: $price)";
  }
}
