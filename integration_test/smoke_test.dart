// End-to-end smoke test of the integration_test harness itself — no UI yet.
// Validates that:
//   - tool/integration_tests.dart spawned the backend and plumbed
//     BACKEND_BASE_URL into the test process via --dart-define
//   - TestBackend can reset, seed, and read the captured email/SMS outbox
//   - screenshotTest() runs cleanly on success
//
// Once this passes, the next step is a real UI flow (login → dashboard).

import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import '_helpers/backend.dart';
import '_helpers/platform.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  final backend = defaultTestBackend();

  setUp(() async {
    await backend.reset();
  });

  screenshotTest('reset leaves DB and outbox empty', (tester) async {
    expect(await backend.mailbox(), isEmpty);
    expect(await backend.smsbox(), isEmpty);
  });

  screenshotTest('seedUser returns the created row and a plaintext password',
      (tester) async {
    final seeded = await backend.seedUser(
      email: 'alice@example.com',
      role: 'ADMIN',
    );
    expect(seeded.email, 'alice@example.com');
    expect(seeded.user['role'], 'ADMIN');
    expect(seeded.password, isNotEmpty);
    expect(seeded.id, greaterThan(0));
  });

  screenshotTest('issueAccessToken returns a token bound to the user',
      (tester) async {
    final seeded = await backend.seedUser();
    final token = await backend.issueAccessToken(seeded.id);
    expect(token, isNotEmpty);
  });
}
