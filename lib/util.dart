import 'package:flutter/widgets.dart';
import 'package:graphql/client.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

class Util {
  Util._();

  static Future<void> login(String email, String password) async {
    final Link link = HttpLink(backendUrl);
    final GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: link,
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
      return;
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
  }

  static Future<void> validateToken(String tokenValue) async {
    final Link link = HttpLink(backendUrl);
    final GraphQLClient client = GraphQLClient(
      cache: GraphQLCache(),
      link: link,
    );
    final QueryResult result = await client.mutate(
      MutationOptions(
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
      return;
    }
    final token = validateToken['token'];
    final Map<String, dynamic> safeUserMap = validateToken['user'];
    final Map<String, dynamic> userMap = {...safeUserMap, "token": token};
    final user = User.fromJson(userMap);
    await userState.setValue(user);
  }
}
