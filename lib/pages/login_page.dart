import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/util.dart';
import 'package:string_validator/string_validator.dart';

class LoginPage extends StatefulWidget {
  static const path = '$basePath$loginPagePath';
  static const String name = 'login';

  const LoginPage({super.key});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  RunMutation? _runMutation;

  extractValue(GlobalKey<State<StatefulWidget>> key) => (key.currentState as FormFieldState).value;

  @override
  Widget build(BuildContext context) {
    final GlobalKey emailFieldKey = GlobalKey<FormFieldState>();
    final GlobalKey passwordFieldKey = GlobalKey<FormFieldState>();

    return Scaffold(
        appBar: AppBar(title: Text("Log in")),
        body: SingleChildScrollView(
          child: Form(
            key: _formKey,
            autovalidateMode: AutovalidateMode.onUnfocus,
            child: Column(
              children: [
                SizedBox(height: 16),
                TextFormField(
                  key: emailFieldKey,
                  decoration: const InputDecoration(labelText: 'Email'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Required';
                    }
                    if (!isEmail(value)) {
                      return 'Invalid email address';
                    }
                    return null;
                  }
                ),
                const SizedBox(height: 16),
                TextFormField(
                  key: passwordFieldKey,
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Mutation(
                    options: MutationOptions(
                      document: gql(loginMutation),
                      onCompleted: (dynamic resultData) async {
                        final logInUser =
                            resultData?['logInUser'] as Map<String, dynamic>?;
                        if (logInUser == null) {
                          showError("Login failed", context);
                          return;
                        }
                        final token = logInUser['token'];
                        final Map<String, dynamic> safeUserMap =
                            logInUser['user'];
                        final Map<String, dynamic> userMap = {
                          ...safeUserMap,
                          "email": extractValue(emailFieldKey),
                          "token": token
                        };
                        final user = User.fromJson(userMap);
                        await userState.setValue(user);
                        NavigationManager.instance.pushReplacement(DashboardTab.items.name);
                      },
                    ),
                    builder: (runMutation, result) {
                      _runMutation = runMutation;
                      return MaterialButton(
                        color: Theme.of(context).colorScheme.secondary,
                        onPressed: () {
                          if (!_formKey.currentState!.validate()) {
                            return;
                          }
                          _runMutation!({
                            'email': extractValue(emailFieldKey),
                            'password': extractValue(passwordFieldKey),
                          });
                        },
                        child: const Text('Login'),
                      );
                    },
                  )
                )
              ],
            ),
          ),
        ));
  }
}
