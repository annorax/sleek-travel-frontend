import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/util.dart';
import 'package:string_validator/string_validator.dart';

class LoginPage extends StatefulWidget {
  final ValueChanged<bool> onResult;
  static const path = '$basePath$loginPagePath';
  const LoginPage({super.key, required this.onResult});

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
                const SizedBox(height: 10),
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
                        widget.onResult(true);
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
