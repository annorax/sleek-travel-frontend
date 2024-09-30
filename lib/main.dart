import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:json_theme/json_theme.dart';
import 'package:slim_travel_frontend/router/app_router.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/global_keys.dart';
import 'package:slim_travel_frontend/services/graphql_service.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

final appRouter = AppRouter();
final Link backendLink = HttpLink(backendUrl);

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    User? user = await userState.getValue();
    if (user != null) {
      try {
        user = await validateToken(user.token);
      } catch (e) {
        showError('Error validating token: $e');
        await userState.removeValue();
        user = null;
      }
    }

    ValueNotifier<GraphQLClient> client = GraphQLService.initializeClient();

    userState.stream.listen((user) {
      GraphQLService.updateClientWithUser(client, user);
    });

    final themeStr = await rootBundle.loadString('assets/appainter_theme.json');
    final themeJson = jsonDecode(themeStr);
    final theme = ThemeDecoder.decodeThemeData(themeJson)!;

    runApp(MyApp(client: client, theme: theme));
  } catch (e) {
    print('Error initializing app: $e');
    // Might want to show an error dialog or screen here
    runApp(ErrorApp(error: e.toString()));
  }
}

class MyApp extends StatelessWidget {
  final ValueNotifier<GraphQLClient> client;
  final ThemeData theme;
  const MyApp({super.key, required this.client, required this.theme});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: MaterialApp.router(
          routerConfig: appRouter.config(),
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
