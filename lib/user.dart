class User {
  int? id;
  String? name;
  String? email;

  User.fromMap(String this.email, Map<String, dynamic> map) {
    id = map["id"] as int?;
    name = map["name"] as String?;
  }

  @override
  String toString() {
    return "(id:$id, name:$name, email:$email)";
  }
}
