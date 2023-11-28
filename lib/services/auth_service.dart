import 'package:flutter_login/flutter_login.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:graphql/client.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/user.dart';

class AuthService extends GetxService {
  static AuthService get to => Get.find();

  final box = GetStorage();

  final isLoggedIn = false.obs;
  bool get isLoggedInValue => isLoggedIn.value;

  @override
  void onInit() {
    super.onInit();
    isLoggedIn.value = box.read<bool>('isLoggedIn') ?? false;
    ever(
      isLoggedIn,
      (value) {
        box.write('isLoggedIn', value);
      },
    );
  }

  Future<String?> login(LoginData data) async {
    final Link link = HttpLink(Constants.gqlUrl);
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
          'email': data.name,
          'password': data.password,
        },
      ),
    );
    final logInUser = result.data?['logInUser'] as Map<String, dynamic>?;
    if (logInUser == null) {
      return Future.value('Login failed');
    }
    isLoggedIn.value = true;
    final token = logInUser['token'];
    final userMap = logInUser['user'];
    final user = User.fromMap(data.name, userMap as Map<String, dynamic>);
    return Future.value();
  }

  void logout() {
    isLoggedIn.value = false;
  }
}
