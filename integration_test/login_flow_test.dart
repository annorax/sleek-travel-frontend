// Integration test for the login flow:
//   - Pump the real app (lib/main.dart) so GraphQLClient + NavigationManager
//     init exactly the way they do in production.
//   - Seed a verified user via the backend's /__test__/seed/user so the
//     LogInUser mutation succeeds on the first try (no OTP / email
//     verification round-trip needed).
//   - Fill the form, tap Login, assert DashboardPage replaces LoginPage.
//
// SharedPreferences is cleared in setUp because main() reads any persisted
// auth and skips the login screen if a token is present — a leftover from a
// prior run would silently bypass what this test is meant to exercise.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sleek_travel_frontend/main.dart' as app;
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';

import '_helpers/backend.dart';
import '_helpers/platform.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  final backend = defaultTestBackend();

  setUp(() async {
    await backend.reset();
    final prefs = await SharedPreferences.getInstance();
    await prefs.clear();
  });

  screenshotTest('verified user can log in and reach the dashboard',
      (tester) async {
    final seeded = await backend.seedUser(email: 'alice@example.com');

    await app.main();
    await tester.pumpAndSettle();

    expect(
      find.byType(LoginPage),
      findsOneWidget,
      reason: 'cleared SharedPreferences should land us on the login page',
    );

    final fields = find.byType(TextFormField);
    expect(fields, findsNWidgets(2));
    await tester.enterText(fields.at(0), seeded.email);
    await tester.enterText(fields.at(1), 'correct-horse-battery-staple');

    await tester.tap(find.widgetWithText(MaterialButton, 'Login'));
    await tester.pumpAndSettle();

    expect(
      find.byType(DashboardPage),
      findsOneWidget,
      reason: 'after a successful login we should land on the dashboard',
    );
  });
}
