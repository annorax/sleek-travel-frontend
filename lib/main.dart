import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:json_theme/json_theme.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/globals.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/login_page.dart';
import 'package:slick_travel_frontend/router/routes.dart';
import 'package:slick_travel_frontend/router/routes.dart' as navigation_routes;

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
    userState.listen((user) {
      if (user == null) {
        clientNotifier.value = GraphQLClient(
          link: backendLink,
          cache: GraphQLCache(),
        );
        return;
      }
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

    NavigationManager.init(
      mainRouterDelegate: DefaultRouterDelegate(navigationDataRoutes: routes),
      routeInformationParser: DefaultRouteInformationParser(defaultRoutePath: '/${user != null ? DashboardTab.items.name : LoginPage.name}'),
    );
    runApp(App(clientNotifier: clientNotifier, theme: theme));
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

class App extends StatefulWidget {
  final ValueNotifier<GraphQLClient> clientNotifier;
  final ThemeData theme;
  const App({super.key, required this.clientNotifier, required this.theme});

  @override
  State<App> createState() => AppState();
}

class AppState extends State<App> {
  bool initialized = false;
  bool loadInitialRoute = true;
  String? errorMessage;

  @override
  void initState() {
    super.initState();
    init();
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
      
    // Set initialization page.
    User? user = await userState.getValue();
    if (user == null) {
      NavigationManager.instance.set([LoginPage.name]);
    } else {
      onUserAuthenticated();
    }
  }

  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: widget.clientNotifier,
      child: MaterialApp.router(
        routerDelegate: NavigationManager.instance.routerDelegate,
        routeInformationParser: NavigationManager.instance.routeInformationParser,
        scaffoldMessengerKey: scaffoldMessengerKey,
        theme: widget.theme,
        debugShowCheckedModeBanner: false
      ),
    );
  }

  Future<void> onUserAuthenticated() async {
    if (loadInitialRoute) {
      loadInitialRoute = false;
      initialized = true;
      String initialRoute =
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
        // Handle edge case
        NavigationManager.instance.resumeNavigation();
      }
    } else {
      routes.removeWhere((element) => element.metadata?['type'] == 'auth');
      if (routes.isEmpty) {
        routes.add(NavigationUtils.buildDefaultRouteFromName(
          navigation_routes.routes,
          '/'
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
        body: Center(
          child: Text('An error occurred: $error'),
        ),
      ),
    );
  }
}
