import 'package:flutter/material.dart';

class SharedScaffold extends StatelessWidget {
  final String title;
  final Widget child;

  const SharedScaffold({super.key, required this.title, required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: child,
    );
  }
}
