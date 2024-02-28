import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/home_page.dart';
import 'package:slim_travel_frontend/login_page.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

GoRouter? router;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  User? user = await userState.getValue();
  if (user != null) {
    user = await Util.validateToken(user.token);
  }
  router = GoRouter(
    initialLocation: user != null ? basePath : loginPageAbsolutePath,
    routes: <RouteBase>[
      GoRoute(
        path: basePath,
        builder: (BuildContext context, GoRouterState state) {
          return const HomePage();
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
    ],
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
