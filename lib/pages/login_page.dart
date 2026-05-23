import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/forms/pinput_form.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/main.dart';
import 'package:sleek_travel_frontend/model/auth_data.dart';
import 'package:sleek_travel_frontend/model/user.state.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/forgot_password_page.dart';
import 'package:sleek_travel_frontend/pages/sign_up_page.dart';
import 'package:sleek_travel_frontend/util.dart';

class LoginPage extends StatefulWidget {
  static const String name = 'login';

  const LoginPage({super.key});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  final GlobalKey emailOrPhoneFieldKey = GlobalKey<FormFieldState>();
  final GlobalKey passwordFieldKey = GlobalKey<FormFieldState>();
  String? resendEmailLinkTo;
  String? resendSMSLinkTo;
  int? userId;

  @override
  Widget build(BuildContext context) =>
    Scaffold(
      appBar: AppBar(title: Text("Log In")),
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
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                  validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
                ),
                const SizedBox(height: 16),
                if (resendEmailLinkTo != null) Column(children: [
                  Text('Unable to log in because the email address has not yet been verified.'),
                  InkWell(
                    child: Text('Resend verification email'),
                    onTap: () async {
                      final result = await client.mutate$ResendEmailVerificationRequest(
                        Options$Mutation$ResendEmailVerificationRequest(
                          variables: Variables$Mutation$ResendEmailVerificationRequest(
                            email: resendEmailLinkTo!,
                          ),
                        ),
                      );
                      if (result.hasException) {
                        print("GraphQL errors: ${result.exception}");
                        if (context.mounted) {
                          showError("Failed to resend verification email.", context);
                        }
                        return;
                      }
                      final error = result.parsedData?.resendEmailVerificationRequest?.error;
                      if (context.mounted) {
                        if (error != null) {
                          print(error);
                          showError("Failed to resend verification email.", context);
                        } else {
                          showInfo("Resent verification email. Please check your inbox / spam and click the link.", context);
                          setState(() {
                            resendEmailLinkTo = null;
                            userId = null;
                          });
                        }
                      }
                    },
                  ),
                ]),
                if (resendSMSLinkTo != null) Column(children: [
                  Text('Unable to log in because the phone number has not yet been verified.'),
                  InkWell(
                    onTap: () async {
                      final result = await client.mutate$ResendPhoneNumberVerificationRequest(
                        Options$Mutation$ResendPhoneNumberVerificationRequest(
                          variables: Variables$Mutation$ResendPhoneNumberVerificationRequest(
                            phoneNumber: resendSMSLinkTo!,
                          ),
                        ),
                      );
                      if (result.hasException) {
                        print("GraphQL errors: ${result.exception}");
                        if (context.mounted) {
                          showError("Failed to resend verification SMS.", context);
                        }
                        return;
                      }
                      final error = result.parsedData?.resendPhoneNumberVerificationRequest?.error;
                      if (context.mounted) {
                        if (error != null) {
                          print(error);
                          showError("Failed to resend verification SMS.", context);
                        } else {
                          String otp = await showModalBottomSheet(
                            isScrollControlled: true,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            builder: (BuildContext context) => PinputForm(phoneNumber: resendSMSLinkTo!),
                            context: context,
                            useSafeArea: true
                          );
                          final verifyResult = await client.mutate$VerifyPhoneNumber(
                            Options$Mutation$VerifyPhoneNumber(
                              variables: Variables$Mutation$VerifyPhoneNumber(
                                userId: userId!,
                                otp: otp,
                              ),
                            ),
                          );
                          if (verifyResult.hasException) {
                            print("GraphQL errors: ${verifyResult.exception}");
                            if (context.mounted) {
                              showError("Phone number verification failed", context);
                            }
                          } else {
                            setState(() {
                              resendSMSLinkTo = null;
                              userId = null;
                            });
                          }
                        }
                      }
                    },
                    child: Text('Resend verification sms'),
                  ),
                ]),
                const SizedBox(height: 16),
                MaterialButton(
                  color: Theme.of(context).colorScheme.secondary,
                  onPressed: () async {
                    if (!_formKey.currentState!.validate()) {
                      return;
                    }
                    final result = await client.mutate$LogInUser(
                      Options$Mutation$LogInUser(
                        variables: Variables$Mutation$LogInUser(
                          emailOrPhone: extractValue(emailOrPhoneFieldKey),
                          password: extractValue(passwordFieldKey),
                        ),
                      ),
                    );
                    if (result.hasException) {
                      print("GraphQL errors: ${result.exception}");
                      if (context.mounted) {
                        showError("Login failed", context);
                      }
                      return;
                    }
                    final loginData = result.parsedData?.logInUser;
                    if (loginData == null) return;
                    final error = loginData.error;
                    final userData = loginData.user;
                    if (error != null && userData != null) {
                      setState(() {
                        if (error.toLowerCase().contains('email')) {
                          resendEmailLinkTo = userData.email;
                          userId = userData.id;
                        }
                        if (error.toLowerCase().contains('sms')) {
                          resendSMSLinkTo = userData.phoneNumber;
                          userId = userData.id;
                        }
                      });
                    } else {
                      await userState.setValue(AuthData(
                        token: loginData.token,
                        user: AuthUser(
                          id: userData!.id!,
                          name: userData.name,
                          email: userData.email,
                          phoneNumber: userData.phoneNumber,
                        ),
                      ));
                      NavigationManager.instance.pushReplacement(DashboardTab.items.name);
                    }
                  },
                  child: const Text('Login'),
                ),
                const SizedBox(height: 16),
                InkWell(
                  onTap: () => NavigationManager.instance.pushReplacement(SignUpPage.name),
                  child: Text("Don't have an account? Sign up here."),
                ),
                const SizedBox(height: 16),
                InkWell(
                  onTap: () => NavigationManager.instance.pushReplacement(ForgotPasswordPage.name),
                  child: Text('Forgot Password?'),
                )
              ],
            ),
          ),
        ),
      )
    );
}
