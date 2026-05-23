import 'package:sleek_travel_frontend/model/abstract.state.dart';
import 'package:sleek_travel_frontend/model/auth_data.dart';
import 'package:sleek_travel_frontend/constants.dart';

class _UserState extends AbstractState<AuthData> {

  @override
  String? getKey() => userKey;

  @override
  Map<String, dynamic> toJson(AuthData model) => model.toMap();

  @override
  AuthData fromJson(Map<String, dynamic> json) => AuthData.fromMap(json);
}

final userState = _UserState();
