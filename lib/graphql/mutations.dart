import 'package:slim_travel_frontend/pages/list_page.dart';
import 'package:slim_travel_frontend/util.dart';

String deleteMutation(ListPage widget) {
  return '''
    mutation Delete${widget.entityType.nameSingular.toCapitalized()}(\$id: Int!) {
      deleteOne${widget.entityType.nameSingular.toCapitalized()}(where: {id: \$id}) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}

const String loginMutation = r'''
  mutation LogInUser($email: String!, $password: String!) {
    logInUser(email: $email, password: $password) {
      token,
      user {
        id,
        name
      }
    }
  }
''';

const String logoutMutation = r'''
  mutation LogOutUser() {
    logOutUser
  }
''';

const String validateTokenMutation = r'''
  mutation ValidateToken($tokenValue: String!) {
    validateToken(tokenValue: $tokenValue) {
      token,
      user {
        id,
        name,
        email
      }
    }
  }
''';
