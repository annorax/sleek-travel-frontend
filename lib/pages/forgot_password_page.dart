import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/main.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/util.dart';

class ForgotPasswordPage extends StatefulWidget {
  static const String name = 'forgot-password';

  const ForgotPasswordPage({super.key});

  @override
  createState() => _ForgotPasswordPageState();
}

class _ForgotPasswordPageState extends State<ForgotPasswordPage> {
  final _formKey = GlobalKey<FormState>();
  final GlobalKey emailOrPhoneFieldKey = GlobalKey<FormFieldState>();

  @override
  Widget build(BuildContext context) =>
    Scaffold(
      appBar: AppBar(title: Text("Forgot Password")),
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
                MaterialButton(
                  color: Theme.of(context).colorScheme.secondary,
                  onPressed: () async {
                    if (_formKey.currentState == null || !_formKey.currentState!.validate()) {
                      return;
                    }
                    final result = await client.mutate$SendPasswordResetLink(
                      Options$Mutation$SendPasswordResetLink(
                        variables: Variables$Mutation$SendPasswordResetLink(
                          emailOrPhone: extractValue(emailOrPhoneFieldKey),
                        ),
                      ),
                    );
                    if (result.hasException) {
                      print("GraphQL errors: ${result.exception}");
                      if (context.mounted) {
                        showError("Sending failed", context);
                      }
                    }
                    if (context.mounted) {
                      showInfo("Password reset link sent via email and SMS", context);
                    }
                    NavigationManager.instance.pushReplacement(LoginPage.name);
                  },
                  child: const Text('Send'),
                ),
                const SizedBox(height: 16),
              ],
            ),
          ),
        ),
      )
    );
}
