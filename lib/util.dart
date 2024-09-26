import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

extension StringCasingExtension on String {
  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
  String toTitleCase() => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.toCapitalized())
      .join(' ');
}

bool isMobilePlatform() => defaultTargetPlatform == TargetPlatform.iOS ||
  defaultTargetPlatform == TargetPlatform.android;


String columnsListToGraphQL(List<dynamic> columns) {
  StringBuffer resultBuffer = StringBuffer();
  for (dynamic column in columns) {
    if (column is String) {
      resultBuffer.writeln(column);
    } else {
      MapEntry<String, List<dynamic>> entry =
          (column as Map<String, List<dynamic>>).entries.first;
      String innerColumnsGraphQL = columnsListToGraphQL(entry.value);
      resultBuffer.writeln("${entry.key} {\n$innerColumnsGraphQL\n}");
    }
  }
  return resultBuffer.toString();
}

class Util {
  Util._();

  static String camelToSentence(String text) {
    return text.replaceAllMapped(
        RegExp(r'^([a-z])|[A-Z]'),
        (Match m) =>
            m[1] == null ? " ${m[0]!.toLowerCase()}" : m[1]!.toUpperCase());
  }

  static String enumValueToName(dynamic value) =>
      value.toString().replaceAll(RegExp(r'^[^.]+\.'), '');

  static Future<String?> login(String email, String password) async {
    final GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: backendLink,
    );
    final QueryResult result = await client.mutate(
      MutationOptions(
        document: gql(
          r'''
            mutation LogInUser($email: String!, $password: String!) {
              logInUser(email: $email, password: $password) {
                token,
                user {
                  id,
                  name
                }
              }
            }
          ''',
        ),
        variables: {
          'email': email,
          'password': password,
        },
      ),
    );
    final logInUser = result.data?['logInUser'] as Map<String, dynamic>?;
    if (logInUser == null) {
      await userState.removeValue();
      return "Login failed";
    }
    final token = logInUser['token'];
    final Map<String, dynamic> safeUserMap = logInUser['user'];
    final Map<String, dynamic> userMap = {
      ...safeUserMap,
      "email": email,
      "token": token
    };
    final user = User.fromJson(userMap);
    await userState.setValue(user);
    return null;
  }

  static Future<User?> validateToken(String tokenValue) async {
    final GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: backendLink,
    );
    final QueryResult result = await client.query(
      QueryOptions(
        document: gql(
          r'''
            query ValidateToken($tokenValue: String!) {
              validateToken(tokenValue: $tokenValue) {
                token,
                user {
                  id,
                  name,
                  email
                }
              }
            }
          ''',
        ),
        variables: {'tokenValue': tokenValue},
      ),
    );
    final validateToken =
        result.data?['validateToken'] as Map<String, dynamic>?;
    if (validateToken == null) {
      await userState.removeValue();
      return null;
    }
    final token = validateToken['token'];
    final Map<String, dynamic> safeUserMap = validateToken['user'];
    final Map<String, dynamic> userMap = {...safeUserMap, "token": token};
    final user = User.fromJson(userMap);
    await userState.setValue(user);
    return user;
  }
}
