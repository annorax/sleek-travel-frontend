import 'package:flutter/material.dart';
import 'package:graphql/client.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/login_page.dart';
import 'package:slim_travel_frontend/user.dart';

void main() {
  runApp(const MyApp());
}

Future<String?> login(String email, String password) async {
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
    return Future.value('Login failed');
  }
  final token = logInUser['token'];
  final userMap = logInUser['user'];
  final user = User.fromMap(email, userMap as Map<String, dynamic>);
  return Future.value();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
