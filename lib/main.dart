import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/home_page.dart';
import 'package:slim_travel_frontend/login_page.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  User? user = await userState.getValue();
  if (user != null) {
    await Util.validateToken(user.token);
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    User? user = userState.getValueSyncNoInit();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: user != null ? const HomePage() : const LoginPage(),
    );
  }
}
