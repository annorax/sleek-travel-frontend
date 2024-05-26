import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/app_router.dart';
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
      // The default store is the InMemoryStore, which does NOT persist to disk
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
      // The default store is the InMemoryStore, which does NOT persist to disk
      cache: GraphQLCache(),
    );
  });
  runApp(MyApp(client: client));
}

class MyApp extends StatelessWidget {
  final ValueNotifier<GraphQLClient> client;
  const MyApp({super.key, required this.client});

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: MaterialApp.router(
        routerConfig: appRouter.config(),
        scaffoldMessengerKey: scaffoldMessengerKey,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        debugShowCheckedModeBanner: false),
    );
  }
}
