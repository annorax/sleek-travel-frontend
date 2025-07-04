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
  final GlobalKey nameFieldKey = GlobalKey<FormFieldState>();
  final GlobalKey emailFieldKey = GlobalKey<FormFieldState>();
  final GlobalKey phoneNumberFieldKey = GlobalKey<FormFieldState>();
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
                  key: nameFieldKey,
                  decoration: const InputDecoration(labelText: 'Full name'),
                  validator: ValidationBuilder().required('Required').build()
                ),
                const SizedBox(height: 16),
                TextFormField(
                  key: emailFieldKey,
                  decoration: const InputDecoration(labelText: 'Email address'),
                  validator: ValidationBuilder().email('Invalid email address').required('Required').build()
                ),
                const SizedBox(height: 16),
                TextFormField(
                  key: phoneNumberFieldKey,
                  decoration: const InputDecoration(labelText: 'Phone number'),
                  validator: ValidationBuilder().email('Invalid phone number').required('Required').build()
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
                      GRegisterUserReq(
                        (builder) =>
                          builder.vars
                            ..name = extractValue(nameFieldKey)
                            ..email = extractValue(emailFieldKey)
                            ..phoneNumber = extractValue(phoneNumberFieldKey)
                            ..password = extractValue(passwordFieldKey)
                      )
                    ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                    if (result.hasErrors) {
                      print(result.graphqlErrors);
                      if (context.mounted) {
                        showError("Sign up failed", context);
                      }
                    }
                    dynamic logInUser = result.data.logInUser;
                    if (logInUser == null) {
                      if (context.mounted) {
                        showError("Sign up failed", context);
                      }
                      return;
                    }
                    if (context.mounted) {
                      showInfo("Sign up successful. Please check your email.", context);
                    }
                    NavigationManager.instance.pushReplacement(LoginPage.name);
                  },
                  child: const Text('Create account'),
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
