import 'package:flutter/widgets.dart';
import 'package:graphql/client.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

class Util {
  Util._();

  static Future<User?> login(
      String email, String password, BuildContext context) async {
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
      return null;
    }
    final token = logInUser['token'];
    final Map<String, dynamic> safeUserMap = logInUser['user'];
    final Map<String, dynamic> userMap = {
      ...safeUserMap,
      "email": email,
      "token": token
    };
    final user = User.fromJson(userMap);
    userState.setValue(user);
    return user;
  }
}
