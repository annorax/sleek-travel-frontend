class User {
  final int id;
  final String name;
  final String email;
  final String token;

  User({required this.id, required this.name, required this.email, required this.token});

  User.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        name = json['name'],
        email = json['email'],
        token = json['token'];

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'email': email,
    'token': token
  };

  @override
  String toString() {
    return "(id: $id, name: $name, email: $email, token: $token)";
  }
}
