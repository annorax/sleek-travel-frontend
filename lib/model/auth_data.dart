class AuthUser {
  final int id;
  final String? name;
  final String? email;
  final String? phoneNumber;

  const AuthUser({
    required this.id,
    this.name,
    this.email,
    this.phoneNumber,
  });

  factory AuthUser.fromMap(Map<String, dynamic> map) => AuthUser(
        id: map['id'] as int,
        name: map['name'] as String?,
        email: map['email'] as String?,
        phoneNumber: map['phoneNumber'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        'name': name,
        'email': email,
        'phoneNumber': phoneNumber,
      };
}

class AuthData {
  final String? token;
  final AuthUser? user;
  final String? error;

  const AuthData({this.token, this.user, this.error});

  factory AuthData.fromMap(Map<String, dynamic> map) => AuthData(
        token: map['token'] as String?,
        user: map['user'] != null
            ? AuthUser.fromMap(map['user'] as Map<String, dynamic>)
            : null,
        error: map['error'] as String?,
      );

  Map<String, dynamic> toMap() => {
        'token': token,
        'user': user?.toMap(),
        'error': error,
      };
}
