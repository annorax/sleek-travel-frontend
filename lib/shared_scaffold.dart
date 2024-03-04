import 'package:flutter/material.dart';

class SharedScaffold extends StatelessWidget {
  final Widget child;
  String? title;

  SharedScaffold({super.key, required this.child, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Slim Travel"),
      ),
      body: child,
    );
  }
}
