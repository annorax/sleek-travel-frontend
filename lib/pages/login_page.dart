import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/forms/pinput_form.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:sleek_travel_frontend/main.dart';
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
                      final result = await client.request(
                        GResendEmailVerificationRequestReq(
                          (builder) =>
                            builder.vars
                              ..email = resendEmailLinkTo
                        )
                      ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                      if (result.hasErrors) {
                        print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
                        if (context.mounted) {
                          showError("Failed to resend verification email.", context);
                        }
                      }
                      GResendEmailVerificationRequestData_resendEmailVerificationRequest response = result.data!.resendEmailVerificationRequest;
                      if (context.mounted) {
                        if (response.error != null) {
                          print(response.error);
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
                      final result = await client.request(
                        GResendPhoneNumberVerificationRequestReq(
                          (builder) =>
                            builder.vars
                              ..phoneNumber = resendSMSLinkTo
                        )
                      ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                      if (result.hasErrors) {
                        print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
                        if (context.mounted) {
                          showError("Failed to resend verification SMS.", context);
                        }
                      }
                      GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest response = result.data!.resendPhoneNumberVerificationRequest;
                      if (context.mounted) {
                        if (response.error != null) {
                          print(response.error);
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
                          final OperationResponse result = await client.request(
                            GVerifyPhoneNumberReq(
                              (builder) =>
                                builder.vars
                                  ..userId = userId
                                  ..otp = otp
                            )
                          ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                          if (result.hasErrors) {
                            print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
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
                    final OperationResponse result = await client.request(
                      GLogInUserReq(
                        (builder) =>
                          builder.vars
                            ..emailOrPhone = extractValue(emailOrPhoneFieldKey)
                            ..password = extractValue(passwordFieldKey)
                      )
                    ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
                    if (result.hasErrors) {
                      print("GraphQL errors: ${result.graphqlErrors ?? result.linkException}");
                      if (context.mounted) {
                        showError("Login failed", context);
                      }
                    }
                    GLogInUserData_logInUser response = result.data.logInUser;
                    if (response.error != null) {
                      setState(() {
                        if (response.error!.toLowerCase().contains('email')) {
                          resendEmailLinkTo = response.user!.email;
                          userId = response.user!.id;
                        }
                        if (response.error!.toLowerCase().contains('sms')) {
                          resendSMSLinkTo = response.user!.phoneNumber;
                          userId = response.user!.id;
                        }
                      });
                    } else {
                      await userState.setValue(response);
                      NavigationManager.instance.pushReplacement(DashboardTab.items.name);
                    }
                  },
                  child: const Text('Login'),
                ),
                const SizedBox(height: 16),
                // This is for when we add buttons for signing in with Google / Apple
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
