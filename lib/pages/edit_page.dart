import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

abstract class EditPage extends StatefulWidget {
  const EditPage({super.key});
}

class EditPageState extends State<EditPage>
    with AutoRouteAwareStateMixin<EditPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: Text("New")),
  );
}
