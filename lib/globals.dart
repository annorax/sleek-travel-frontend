import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/router/auth_provider.dart';

final authProvider = AuthProvider();
final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

enum QueryParam {
  sortOption(name: "sort_by"), sortDirection(name: "sort_direction");

  final String name;

  const QueryParam({required this.name});
}