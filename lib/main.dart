import 'dart:convert';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:json_theme/json_theme.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/globals.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/schema.schema.gql.dart';
import 'package:sleek_travel_frontend/model/user.model.dart';
import 'package:sleek_travel_frontend/model/user.state.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/router/routes.dart';
import 'package:sleek_travel_frontend/router/routes.dart' as navigation_routes;

late Client client;

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    client = Client(
      link: HttpLink(backendUrl),
      cache: Cache(possibleTypes: possibleTypesMap)
    );
    User? user = await userState.getValue();
    if (user != null) {
      user = await validateToken(user.token);
    }
    userState.listen((user) {
      if (user == null) {
        client = Client(
          link: HttpLink(backendUrl),
          cache: Cache(possibleTypes: possibleTypesMap)
        );
        return;
      }
      client = Client(
        link: HttpLink(
          backendUrl,
          defaultHeaders: {
            'Authorization': 'Bearer ${user.token}',
          },
        ),
        cache: Cache(possibleTypes: possibleTypesMap)
      );
    });
    final themeStr = await rootBundle.loadString('assets/appainter_theme.json');
    final themeJson = jsonDecode(themeStr);
    final theme = ThemeDecoder.decodeThemeData(themeJson)!;

    NavigationManager.init(
      mainRouterDelegate: DefaultRouterDelegate(navigationDataRoutes: routes),
      routeInformationParser: DefaultRouteInformationParser(defaultRoutePath: '/${user != null ? DashboardTab.items.name : LoginPage.name}'),
    );
    runApp(App(theme: theme));
  } catch (e) {
    runApp(ErrorApp(error: e.toString()));
  }
}

Future<User?> validateToken(String tokenValue) async {
  GValidateTokenData_validateToken? validateToken;
  try {
    final OperationResponse result = await client.request(
      GValidateTokenReq(
        (builder) => builder
          ..vars.tokenValue = tokenValue
      )
    ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
    if (result.hasErrors) {
      print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
    } else {
      validateToken = result.data?.validateToken;
    }
    
  } catch (e) {
    validateToken = null;
  }
  if (validateToken == null) {
    await userState.removeValue();
    return null;
  }
  final token = validateToken.token;
  final GValidateTokenData_validateToken_user safeUser = validateToken.user!;
  final Map<String, dynamic> userJson = {...safeUser.toJson(), "token": token};
  final user = User.fromJson(userJson);
  await userState.setValue(user);
  return user;
}

class App extends StatefulWidget {
  final ThemeData theme;
  const App({super.key, required this.theme});

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
    return MaterialApp.router(
      routerDelegate: NavigationManager.instance.routerDelegate,
      routeInformationParser: NavigationManager.instance.routeInformationParser,
      scaffoldMessengerKey: scaffoldMessengerKey,
      theme: widget.theme,
      debugShowCheckedModeBanner: false
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
