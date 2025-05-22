import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:slick_travel_frontend/main.dart';
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
                  child: MaterialButton(
                    color: Theme.of(context).colorScheme.secondary,
                    onPressed: () async {
                      if (!_formKey.currentState!.validate()) {
                        return;
                      }
                      final OperationResponse result = await client.request(
                        GLogInUserReq(
                          (builder) =>
                            builder.vars
                              ..email = extractValue(emailFieldKey)
                              ..password = extractValue(passwordFieldKey)
                        )
                      ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                      if (result.hasErrors) {
                        print(result.graphqlErrors);
                        showError("Login failed", context);
                      }
                      dynamic logInUser = result.data.logInUser;
                      if (logInUser == null) {
                        showError("Login failed", context);
                        return;
                      }
                      final token = logInUser.token;
                      final dynamic safeUser = logInUser.user;
                      final User user = User(
                        id: safeUser.id,
                        name: safeUser.name,
                        email: extractValue(emailFieldKey),
                        token: token
                      );
                      await userState.setValue(user);
                      NavigationManager.instance.pushReplacement(DashboardTab.items.name);
                    },
                    child: const Text('Login'),
                  )
                )
              ],
            ),
          ),
        ));
  }
}
