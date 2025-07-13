import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/forms/pinput_form.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:sleek_travel_frontend/main.dart';
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
                  validator: ValidationBuilder().regExp(RegExp(r'\+\d+'), 'Invalid phone number').required('Required').build()
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
                    final name = extractValue(nameFieldKey);
                    final email = extractValue(emailFieldKey);
                    final phoneNumber = extractValue(phoneNumberFieldKey);
                    final password = extractValue(passwordFieldKey);
                    final OperationResponse result = await client.request(
                      GRegisterUserReq(
                        (builder) =>
                          builder.vars
                            ..name = name
                            ..email = email
                            ..phoneNumber = phoneNumber
                            ..password = password
                      )
                    ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                    if (result.hasErrors) {
                      print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
                      if (context.mounted) {
                        showError("Sign up failed", context);
                      }
                    } else {
                      GRegisterUserData_registerUser response = result.data.registerUser;
                      if (context.mounted) {
                        if (response.error != null && response.error!.toLowerCase().contains('sms')) {
                          showError(response.error!, context);
                        } else {
                          String otp = await showModalBottomSheet(
                            isScrollControlled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            builder: (BuildContext context) => PinputForm(phoneNumber: phoneNumber),
                            context: context,
                            useSafeArea: true
                          );
                          final OperationResponse result = await client.request(
                            GVerifyPhoneNumberReq(
                              (builder) =>
                                builder.vars
                                  ..userId.value = response.userId!.value
                                  ..otp = otp
                            )
                          ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                          if (result.hasErrors) {
                            print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
                            if (context.mounted) {
                              showError("Phone number verification failed", context);
                            }
                          } else {
                            if (context.mounted) {
                              showInfo("Sign up successful. Please check your email.", context);
                            }
                          }
                        }
                      }
                      NavigationManager.instance.pushReplacement(LoginPage.name);
                    }
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
