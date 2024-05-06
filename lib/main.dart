import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/login_page.dart';
import 'package:slim_travel_frontend/products_page.dart';
import 'package:slim_travel_frontend/shared_scaffold.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

GoRouter? router;

final GlobalKey<NavigatorState> _rootNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> _shellNavigatorKey =
    GlobalKey<NavigatorState>();
final GlobalKey<SharedScaffoldState> sharedScaffoldKey =
    GlobalKey<SharedScaffoldState>();
final Link backendLink = HttpLink(backendUrl);

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  User? user = await userState.getValue();
  if (user != null) {
    user = await Util.validateToken(user.token);
  }
  router = GoRouter(
    navigatorKey: _rootNavigatorKey,
    initialLocation: user != null ? ProductsPage.path : LoginPage.path,
    routes: [
      ShellRoute(
          navigatorKey: _shellNavigatorKey,
          builder: (context, state, child) {
            return SharedScaffold(
                key: sharedScaffoldKey, routerState: state, child: child);
          },
          routes: [
            GoRoute(
              path: ProductsPage.path,
              builder: (BuildContext context, GoRouterState state) {
                String? sortOptionName =
                    state.uri.queryParameters['sortOption'];
                String? sortDirectionName =
                    state.uri.queryParameters['sortDirection'];
                ProductSortOption? sortOption = sortOptionName != null
                    ? ProductSortOption.values.byName(sortOptionName)
                    : null;
                SortDirection? sortDirection = sortDirectionName != null
                    ? SortDirection.values.byName(sortDirectionName)
                    : null;
                if (sortOption == null) {
                  return const ProductsPage();
                }
                return ProductsPage(
                  sortOption: sortOption.name,
                  sortDirection: (sortDirection ?? SortDirection.desc).name,
                );
              },
              routes: <RouteBase>[
                GoRoute(
                  path: loginPagePath,
                  builder: (BuildContext context, GoRouterState state) {
                    return const LoginPage();
                  },
                ),
              ],
            ),
          ]),
    ],
  );

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

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: client,
      child: MaterialApp.router(
          title: 'Flutter Demo',
          routerConfig: router,
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          debugShowCheckedModeBanner: false),
    );
  }
}
