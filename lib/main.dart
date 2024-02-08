import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/login_page.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  User? storedUser = await userState.getValue();
  if (storedUser != null) {
    debugPrint('storedUser $storedUser');
    User? user = await Util.validateToken(storedUser.token);
    debugPrint('user $user');
    if (user == null) {
      userState.clearValue();
    }
  }
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
