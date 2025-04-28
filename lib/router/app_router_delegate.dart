import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/model/user.state.dart'; // For userState check
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/login_page.dart';
import 'package:slick_travel_frontend/router/app_route_path.dart';
import 'package:slick_travel_frontend/router/auth_provider.dart'; // Import AuthProvider

class AppRouterDelegate extends RouterDelegate<AppRoutePath>
    with ChangeNotifier, PopNavigatorRouterDelegateMixin<AppRoutePath> {
  
  @override
  final GlobalKey<NavigatorState> navigatorKey;

  final AuthProvider authProvider; // Keep a reference to AuthProvider

  AppRoutePath _currentPath = AppRoutePath.home(); // Default path
  bool _loggedIn = false;

  AppRouterDelegate({required this.authProvider})
      : navigatorKey = GlobalKey<NavigatorState>() {
    authProvider.addListener(() {
      _loggedIn = authProvider.isLoggedIn;
      // Also check persistent state in case app restarts while logged in
      if (!_loggedIn) {
        final user = userState.getValueSyncNoInit();
        _loggedIn = user != null;
        if (_loggedIn) {
          // If user exists in state but provider says logged out, update provider
          authProvider.login();
        }
      }
      notifyListeners(); // Rebuild navigator stack on auth changes
    });

    // Initial check for logged-in status from persistent state
    final initialUser = userState.getValueSyncNoInit();
    _loggedIn = initialUser != null;
    if (_loggedIn && !authProvider.isLoggedIn) {
       authProvider.login(); // Sync provider if needed
    }
  }

  @override
  AppRoutePath get currentConfiguration {
    if (!_loggedIn) {
      return AppRoutePath.login();
    }
    // If logged in, return the current path (e.g., home, items, etc.)
    // For now, we always show Dashboard when logged in.
    // More complex deep linking would update _currentPath here.
    return _currentPath;
  }

  @override
  Widget build(BuildContext context) {
    List<Page> pages = [];
    if (!_loggedIn) {
      pages.add(
        MaterialPage(
          key: const ValueKey('LoginPage'),
          child: LoginPage(
            // Callback to update state when login succeeds
            onResult: (didLogin) {
              if (didLogin) {
                _loggedIn = true;
                authProvider.login(); // Ensure provider state is updated
                _currentPath = AppRoutePath.home(); // Go home after login
                notifyListeners();
              }
            },
          ),
        ),
      );
    } else {
      // If logged in, always show the Dashboard page.
      // The DashboardPage itself will handle internal navigation (tabs).
      pages.add(
        const MaterialPage(
          key: ValueKey('DashboardPage'),
          child: DashboardPage(), // Pass necessary params if needed
        ),
      );
      // Future: If deep linking to specific tabs is needed,
      // _currentPath could be used here to add more pages or pass
      // arguments to DashboardPage to select the initial tab.
    }

    return Navigator(
      key: navigatorKey,
      pages: pages,
      onDidRemovePage: (Page page) {
        print("Page removed: ${page.key}");
      },
    );
  }

  @override
  Future<void> setNewRoutePath(AppRoutePath path) async {
    _currentPath = path;
    // We might need more logic here if we support deep linking while logged in.
    // For example, if path.isItemsPage, we might want DashboardPage to
    // navigate to the Items tab.
  }
}
