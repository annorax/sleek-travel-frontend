import 'package:slim_travel_frontend/abstract.state.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/user.model.dart';

class _UserState extends AbstractState<User> {

  @override
  String? getKey() => userKey;
  
  @override
  Map<String, dynamic> toJson(User model) => model.toJson();

  @override
  User fromJson(Map<String, dynamic> json) => User.fromJson(json);
  
}

final userState = _UserState();