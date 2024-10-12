import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:json_theme/json_theme.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/globals.dart';
import 'package:slim_travel_frontend/graphql/mutations.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

final Link backendLink = HttpLink(backendUrl);

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    GraphQLClient client = GraphQLClient(
      link: backendLink,
      cache: GraphQLCache(),
    );
    ValueNotifier<GraphQLClient> clientNotifier = ValueNotifier(client);
    User? user = await userState.getValue();
    if (user != null) {
      user = await validateToken(client, user.token);
    }
    userState.stream.listen((user) {
      clientNotifier.value = GraphQLClient(
        link: AuthLink(
          getToken: () => "Bearer ${user.token}",
        ).concat(backendLink),
        cache: GraphQLCache(),
      );
    });
    final themeStr = await rootBundle.loadString('assets/appainter_theme.json');
    final themeJson = jsonDecode(themeStr);
    final theme = ThemeDecoder.decodeThemeData(themeJson)!;

    runApp(MyApp(clientNotifier: clientNotifier, theme: theme));
  } catch (e) {
    print('Error initializing app: $e');
    runApp(ErrorApp(error: e.toString()));
  }
}

Future<User?> validateToken(GraphQLClient client, String tokenValue) async {
  Map<String, dynamic>? validateToken;
  try {
    final QueryResult result = await client.mutate(
      MutationOptions(
        document: gql(validateTokenMutation),
        variables: {'tokenValue': tokenValue},
      ),
    );
    validateToken = result.data?['validateToken'] as Map<String, dynamic>?;
  } catch (e) {
    validateToken = null;
  }
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

class MyApp extends StatelessWidget {
  final ValueNotifier<GraphQLClient> clientNotifier;
  final ThemeData theme;
  const MyApp({super.key, required this.clientNotifier, required this.theme});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: clientNotifier,
      child: MaterialApp.router(
          routerConfig: appRouter.config(
            reevaluateListenable: authProvider
          ),
          scaffoldMessengerKey: scaffoldMessengerKey,
          theme: theme,
          debugShowCheckedModeBanner: false),
    );
  }
}

class ErrorApp extends StatelessWidget {
  final String error;
  const ErrorApp({super.key, required this.error});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('An error occurred: $error'),
        ),
      ),
    );
  }
}
