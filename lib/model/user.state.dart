import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart';
import 'package:sleek_travel_frontend/model/abstract.state.dart';
import 'package:sleek_travel_frontend/constants.dart';

class _UserState extends AbstractState<GLogInUserData_logInUser> {

  @override
  String? getKey() => userKey;
  
  @override
  Map<String, dynamic> toJson(GLogInUserData_logInUser model) => model.toJson();

  @override
  GLogInUserData_logInUser fromJson(Map<String, dynamic> json) => GLogInUserData_logInUser.fromJson(json)!;
  
}

final userState = _UserState();