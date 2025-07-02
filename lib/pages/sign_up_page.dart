import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:sleek_travel_frontend/main.dart';
import 'package:sleek_travel_frontend/model/user.model.dart';
import 'package:sleek_travel_frontend/model/user.state.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/forgot_password_page.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/util.dart';

class SignUpPage extends StatefulWidget {
  static const String name = 'sign-up';

  const SignUpPage({super.key});

  @override
  createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  final _formKey = GlobalKey<FormState>();
  final GlobalKey emailOrPhoneFieldKey = GlobalKey<FormFieldState>();
  final GlobalKey passwordFieldKey = GlobalKey<FormFieldState>();
  final GlobalKey repeatPasswordFieldKey = GlobalKey<FormFieldState>();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) =>
    Scaffold(
      appBar: AppBar(title: Text("Sign Up")),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUnfocus,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextFormField(
                  key: emailOrPhoneFieldKey,
                  decoration: const InputDecoration(labelText: 'Email / phone number'),
                  validator: ValidationBuilder().or(
                    (builder) => builder.email(),
                    (builder) => builder.regExp(RegExp(r'\+\d+'), 'Invalid email address / phone number'),
                  ).required('Required').build()
                ),
                const SizedBox(height: 16),
                TextFormField(
                  key: passwordFieldKey,
                  controller: passwordController,
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
                ),
                const SizedBox(height: 16),
                TextFormField(
                  key: repeatPasswordFieldKey,
                  decoration: const InputDecoration(labelText: 'Repeat password'),
                  obscureText: true,
                  validator:  (value) => (value != passwordController.text) ? 'Does not match' : null
                ),
                const SizedBox(height: 16),
                MaterialButton(
                  color: Theme.of(context).colorScheme.secondary,
                  onPressed: () async {
                    if (!_formKey.currentState!.validate()) {
                      return;
                    }
                    final OperationResponse result = await client.request(
                      GLogInUserReq(
                        (builder) =>
                          builder.vars
                            ..emailOrPhone = extractValue(emailOrPhoneFieldKey)
                            ..password = extractValue(passwordFieldKey)
                      )
                    ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                    if (result.hasErrors) {
                      print(result.graphqlErrors);
                      if (context.mounted) {
                        showError("Login failed", context);
                      }
                    }
                    dynamic logInUser = result.data.logInUser;
                    if (logInUser == null) {
                      if (context.mounted) {
                        showError("Login failed", context);
                      }
                      return;
                    }
                    final token = logInUser.token;
                    final dynamic safeUser = logInUser.user;
                    final User user = User(
                      id: safeUser.id,
                      name: safeUser.name,
                      email: extractValue(emailOrPhoneFieldKey),
                      token: token
                    );
                    await userState.setValue(user);
                    NavigationManager.instance.pushReplacement(DashboardTab.items.name);
                  },
                  child: const Text('Login'),
                ),
                const SizedBox(height: 16),
                // This is for when we add buttons for signing up with Google / Apple
                /*Row(
                  children: [
                    Expanded(
                      child: Divider(),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text('Or'),
                    ),
                    Expanded(
                      child: Divider(),
                    ),
                  ],
                ),*/
                InkWell(
                  onTap: () => NavigationManager.instance.pushReplacement(LoginPage.name),
                  child: Text("Already have an account? Log in here."),
                )
              ],
            ),
          ),
        ),
      )
    );
}
