import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/globals.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/model/auth_data.dart';
import 'package:sleek_travel_frontend/model/user.state.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/router/routes.dart';
import 'package:sleek_travel_frontend/router/routes.dart' as navigation_routes;

late GraphQLClient client;

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    final authLink = AuthLink(
      getToken: () {
        final user = userState.getValueSyncNoInit();
        return user?.token != null ? 'Bearer ${user!.token}' : null;
      },
    );
    client = GraphQLClient(
      link: authLink.concat(HttpLink(backendUrl)),
      cache: GraphQLCache(),
    );
    AuthData? user = await userState.getValue();
    if (user?.token != null) {
      user = await validateToken(user!.token!);
    }
    NavigationManager.init(
      mainRouterDelegate: DefaultRouterDelegate(navigationDataRoutes: routes),
      routeInformationParser: DefaultRouteInformationParser(
        defaultRoutePath: '/${user != null ? DashboardTab.items.name : LoginPage.name}',
      ),
    );
    runApp(App(theme: ThemeData(primarySwatch: Colors.purple)));
  } catch (e) {
    runApp(ErrorApp(error: e.toString()));
  }
}

Future<AuthData?> validateToken(String tokenValue) async {
  try {
    final result = await client.mutate$ValidateToken(Options$Mutation$ValidateToken(
      variables: Variables$Mutation$ValidateToken(tokenValue: tokenValue),
    ));
    final payload = result.parsedData?.validateToken;
    if (result.hasException || payload == null || payload.user == null) {
      await userState.removeValue();
      return null;
    }
    final user = AuthData(
      token: payload.token,
      user: AuthUser(
        id: payload.user!.id!,
        name: payload.user!.name,
        email: payload.user!.email,
      ),
    );
    await userState.setValue(user);
    return user;
  } catch (_) {
    await userState.removeValue();
    return null;
  }
}

class App extends StatefulWidget {
  final ThemeData theme;
  const App({super.key, required this.theme});

  @override
  State<App> createState() => AppState();
}

class AppState extends State<App> {
  bool loadInitialRoute = true;
  late final ValueNotifier<GraphQLClient> _clientNotifier;

  @override
  void initState() {
    super.initState();
    _clientNotifier = ValueNotifier(client);
    init();
  }

  @override
  void dispose() {
    _clientNotifier.dispose();
    super.dispose();
  }

  Future<void> init() async {
    NavigationManager.instance.setMainRoutes = setMainRoutes;
    userState.listen((dynamic data) {
      if (data == null) {
        onUserUnauthenticated();
      } else {
        onUserAuthenticated();
      }
    });
    final AuthData? user = await userState.getValue();
    if (user == null) {
      NavigationManager.instance.set([LoginPage.name]);
    } else {
      onUserAuthenticated();
    }
  }

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: _clientNotifier,
      child: MaterialApp.router(
        routerDelegate: NavigationManager.instance.routerDelegate,
        routeInformationParser: NavigationManager.instance.routeInformationParser,
        scaffoldMessengerKey: scaffoldMessengerKey,
        theme: widget.theme,
        debugShowCheckedModeBanner: false,
      ),
    );
  }

  Future<void> onUserAuthenticated() async {
    if (loadInitialRoute) {
      loadInitialRoute = false;
      final String initialRoute =
          NavigationManager.instance.routeInformationParser.initialRoute;
      NavigationManager.instance.set([initialRoute]);
    } else {
      NavigationManager.instance.set([DashboardTab.items.name]);
    }
    NavigationManager.instance.resumeNavigation();
  }

  Future<void> onUserUnauthenticated() async {
    NavigationManager.instance.set([LoginPage.name]);
    NavigationManager.instance.resumeNavigation();
  }

  List<DefaultRoute> setMainRoutes(List<DefaultRoute> routes) {
    if (userState.getValueSyncNoInit() == null) {
      routes.removeWhere((element) => element.metadata?['type'] != 'auth');
      if (routes.isEmpty) {
        routes.add(DefaultRoute(label: LoginPage.name, path: '/${LoginPage.name}'));
        NavigationManager.instance.resumeNavigation();
      }
    } else {
      routes.removeWhere((element) => element.metadata?['type'] == 'auth');
      if (routes.isEmpty) {
        routes.add(NavigationUtils.buildDefaultRouteFromName(
          navigation_routes.routes,
          '/',
        ));
      }
    }
    return routes;
  }
}

class ErrorApp extends StatelessWidget {
  final String error;
  const ErrorApp({super.key, required this.error});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child: Text('An error occurred: $error')),
      ),
    );
  }
}
