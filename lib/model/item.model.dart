class Item {
  final int id;
  final String name;
  final String description;

  Item(this.id, this.name, this.description);

  Item.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        description = json['description'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'description': description
  };

  @override
  String toString() {
    return "(id: $id, name: $name, description: $description)";
  }
}
