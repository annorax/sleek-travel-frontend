import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/router/app_route_path.dart';

class AppRouteInformationParser extends RouteInformationParser<AppRoutePath> {
  @override
  Future<AppRoutePath> parseRouteInformation(RouteInformation routeInformation) async {
    final uri = Uri.parse(routeInformation.uri.toString()); // Use uri property

    // Handle '/'
    if (uri.pathSegments.isEmpty) {
      return AppRoutePath.home();
    }

    // Handle '/login', '/items', etc.
    if (uri.pathSegments.length == 1) {
      final path = uri.pathSegments[0];
      switch (path) {
        case 'login':
          return AppRoutePath.login();
        case 'items':
          return AppRoutePath.items();
        case 'products':
          return AppRoutePath.products();
        case 'purchase-orders':
          return AppRoutePath.purchaseOrders();
        default:
          // Treat any other single segment as home for simplicity,
          // or handle specific cases if needed.
          // Consider adding specific paths if deep linking is required.
          return AppRoutePath.home(); // Or AppRoutePath.unknown() if preferred
      }
    }

    // Handle unknown routes
    return AppRoutePath.unknown();
  }

  @override
  RouteInformation? restoreRouteInformation(AppRoutePath configuration) {
    if (configuration.isUnknown) {
      return RouteInformation(uri: Uri.parse('/404')); // Use uri property
    }
    if (configuration.isHomePage) {
      return RouteInformation(uri: Uri.parse('/')); // Use uri property
    }
    if (configuration.pathName != null) {
       return RouteInformation(uri: Uri.parse(configuration.pathName!)); // Use uri property
    }
    // Return null for cases that shouldn't modify the URL (e.g., internal state changes)
    return null;
  }
}
