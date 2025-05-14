import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/pages/list_page.dart';
import 'package:slick_travel_frontend/util.dart';

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

String upsertEntityMutation(ListableEntityType entityType) {
  return '''
    mutation Upsert${entityType.nameSingular.toCapitalized()}(\$${entityType.nameSingular}: ${entityType.nameSingular.toCapitalized()}UpsertInput!) {
      upsertOne${entityType.nameSingular.toCapitalized()}(data: \$${entityType.nameSingular}) {}
    }
  ''';
}