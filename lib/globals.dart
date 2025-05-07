import 'package:flutter/material.dart';

final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

enum QueryParam {
  sortOption(name: "sort_by"), sortDirection(name: "sort_direction");

  final String name;

  const QueryParam({required this.name});
}