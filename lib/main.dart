import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:json_theme/json_theme.dart';
import 'package:slim_travel_frontend/router/app_router.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/golbal_keys.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

final appRouter = AppRouter();
final Link backendLink = HttpLink(backendUrl);

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  User? user = await userState.getValue();
  if (user != null) {
    user = await Util.validateToken(user.token);
  }
  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: backendLink,
      cache: GraphQLCache(),
    ),
  );
  userState.stream.listen((user) {
    final Link link = AuthLink(
      getToken: () async => "Bearer ${user.token}",
    ).concat(backendLink);
    client.value = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }, onDone: () {
    client.value = GraphQLClient(
      link: backendLink,
      cache: GraphQLCache(),
    );
  });
  final themeStr = await rootBundle.loadString('assets/appainter_theme.json');
  final themeJson = jsonDecode(themeStr);
  final theme = ThemeDecoder.decodeThemeData(themeJson)!;
  runApp(MyApp(client: client, theme: theme));
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
