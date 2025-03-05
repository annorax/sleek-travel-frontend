import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/util.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  final ValueChanged<bool> onResult;
  static const path = '$basePath$loginPagePath';
  const LoginPage({super.key, required this.onResult});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormBuilderState>();
  final _emailFieldKey = GlobalKey<FormBuilderFieldState>();
  void Function()? _onPressedHandler;
  RunMutation? _runMutation;

  String extractFormValue(String fieldName) => _formKey.currentState!.value[fieldName];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Log in")),
        body: SingleChildScrollView(
          child: FormBuilder(
            key: _formKey,
            onChanged: () {
              _formKey.currentState?.save();
              setState(() {
                _onPressedHandler =
                    (_formKey.currentState?.value[emailFieldName] ?? '')
                                .isEmpty ||
                            (_formKey.currentState?.value[passwordFieldName] ??
                                    '')
                                .isEmpty
                        ? null
                        : () {
                            // Validate and save the form values
                            bool valid = _formKey.currentState!.validate();
                            if (!valid) {
                              return;
                            }
                            _runMutation!({
                              'email': extractFormValue(emailFieldName),
                              'password': extractFormValue(passwordFieldName),
                            });
                          };
              });
            },
            child: Column(
              children: [
                FormBuilderTextField(
                  key: _emailFieldKey,
                  name: emailFieldName,
                  decoration: const InputDecoration(labelText: 'Email'),
                  validator: FormBuilderValidators.compose([
                    FormBuilderValidators.required(),
                    FormBuilderValidators.email(),
                  ]),
                ),
                const SizedBox(height: 10),
                FormBuilderTextField(
                  name: passwordFieldName,
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  validator: FormBuilderValidators.compose([
                    FormBuilderValidators.required(),
                  ]),
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
                          showError("Login failed");
                          return;
                        }
                        final token = logInUser['token'];
                        final Map<String, dynamic> safeUserMap =
                            logInUser['user'];
                        final Map<String, dynamic> userMap = {
                          ...safeUserMap,
                          "email": extractFormValue(emailFieldName),
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
                        onPressed: _onPressedHandler,
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
