import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/util.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormBuilderState>();
  final _emailFieldKey = GlobalKey<FormBuilderFieldState>();
  void Function()? _onPressedHandler;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: FormBuilder(
        key: _formKey,
        onChanged: () {
          _formKey.currentState?.save();
          setState(() {
            _onPressedHandler = (_formKey.currentState?.value[emailFieldName] ??
                            '')
                        .isEmpty ||
                    (_formKey.currentState?.value[passwordFieldName] ?? '')
                        .isEmpty
                ? null
                : () async {
                    // Validate and save the form values
                    bool valid = _formKey.currentState!.validate();
                    Map value = _formKey.currentState!.value;
                    String email = value[emailFieldName];
                    String password = value[passwordFieldName];
                    if (valid) {
                      String? errorMessage = await Util.login(email, password);
                      BuildContext? currentContext =
                          router!.routerDelegate.navigatorKey.currentContext;
                      if (errorMessage == null) {
                        currentContext?.go(basePath);
                      } else {
                        // ignore: use_build_context_synchronously
                        ScaffoldMessenger.of(currentContext!)
                            .showSnackBar(SnackBar(
                          content: Text(errorMessage),
                          backgroundColor: Colors.red,
                        ));
                      }
                    }
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
                child: MaterialButton(
                  color: Theme.of(context).colorScheme.secondary,
                  onPressed: _onPressedHandler,
                  child: const Text('Login'),
                ))
          ],
        ),
      ),
    );
  }
}
