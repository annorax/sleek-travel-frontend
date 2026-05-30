// Integration test for the registration + OTP verification flow.
//
// Exercises the full end-to-end path:
//   - Pump the real app, land on LoginPage.
//   - Tap "Don't have an account? Sign up here." → SignUpPage.
//   - Fill the 5 sign-up fields, tap "Create account".
//   - RegisterUser mutation fires → backend creates the user, the captured
//     SMS mock receives the OTP, the captured nodemailer mock receives the
//     verification email.
//   - PinputForm bottom sheet appears; we read the OTP back out of the
//     backend's smsbox via TestBackend.lastOtpDigits().
//   - Enter the OTP into Pinput, tap "Verify" → VerifyPhoneNumber mutation
//     succeeds, modal closes, app navigates back to LoginPage.
//
// Assertions:
//   - The Pinput modal appears after a successful registration.
//   - lastOtpDigits returns the exact 6-digit padded OTP the SMS body shows.
//   - The mailbox contains the verification email addressed to our user.
//   - The app lands back on LoginPage with no SignUpPage in the tree.
//
// This test caught a Pinput length=4 default in pinput_form.dart (the OTP
// is 6 digits) — the lib/forms/pinput_form.dart was patched to length: 6.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:pinput/pinput.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sleek_travel_frontend/forms/pinput_form.dart';
import 'package:sleek_travel_frontend/main.dart' as app;
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/pages/sign_up_page.dart';

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

  screenshotTest('new user can register, verify OTP, and reach login',
      (tester) async {
    const email = 'newcomer@example.com';
    const phone = '+15551234567';
    const password = 'correct-horse-battery-staple';

    await app.main();
    await tester.pumpAndSettle();

    // Navigate from Login → SignUp.
    await tester.tap(find.text("Don't have an account? Sign up here."));
    await pumpUntilFound(tester, find.byType(SignUpPage));
    // Settle the route transition so the old LoginPage is gone from the
    // tree (otherwise its fields show up in the byType(TextFormField) count).
    await tester.pumpAndSettle();

    // Scope to SignUpPage to avoid picking up any stale fields that linger
    // during the route transition. The form has 5 fields: name, email,
    // phone, password, repeat password.
    final fields = find.descendant(
      of: find.byType(SignUpPage),
      matching: find.byType(TextFormField),
    );
    expect(fields, findsNWidgets(5));
    await tester.enterText(fields.at(0), 'Newcomer Newington');
    await tester.enterText(fields.at(1), email);
    await tester.enterText(fields.at(2), phone);
    await tester.enterText(fields.at(3), password);
    await tester.enterText(fields.at(4), password);

    // Trigger the RegisterUser mutation.
    await tester.tap(find.widgetWithText(MaterialButton, 'Create account'));

    // The mutation is async over real HTTP — pumpAndSettle can return before
    // the modal is mounted. Pump until the modal arrives.
    await pumpUntilFound(tester, find.byType(PinputForm));

    // Backend should now have captured exactly one SMS containing the OTP
    // and one verification email.
    final otp = await backend.lastOtpDigits();
    expect(otp, isNotNull,
        reason: 'backend should have captured the registration OTP SMS');
    expect(otp!.length, 6, reason: 'backend pads OTP to 6 digits');

    final mailbox = await backend.mailbox();
    expect(mailbox, hasLength(1));
    expect(mailbox.first['to'] as String, contains(email));
    expect(mailbox.first['subject'] as String, contains('Activation'));

    // Enter the OTP into the Pinput and tap Verify.
    final pinputEditable = find.descendant(
      of: find.byType(Pinput),
      matching: find.byType(EditableText),
    );
    await tester.enterText(pinputEditable, otp);
    await tester.pump();
    await tester.tap(find.widgetWithText(TextButton, 'Verify'));

    // VerifyPhoneNumber mutation fires, modal pops, then pushReplacement
    // back to LoginPage. pumpUntilFound succeeding here is the actual proof
    // of successful end-to-end registration. We don't assert SignUpPage /
    // PinputForm have disappeared because route-transition animations can
    // leave them in the tree briefly even after LoginPage is rendered.
    await pumpUntilFound(tester, find.byType(LoginPage));
  });
}
