# Integration tests

```
dart run tool/integration_tests.dart                        # default: windows
dart run tool/integration_tests.dart --platform=windows
dart run tool/integration_tests.dart --target=integration_test/smoke_test.dart
```

The orchestrator ([tool/integration_tests.dart](../tool/integration_tests.dart)) spawns the backend test server (`npm run test:server` in `../sleek-travel-backend`), waits for `TEST_SERVER_LISTENING url=<url>` on its stdout, then invokes `flutter test integration_test/ -d <platform> --dart-define=BACKEND_BASE_URL=<url>/`. The backend is killed (`taskkill /T /F` on Windows) when the run finishes.

## Architecture

| Concern | How it's handled |
|---|---|
| Backend lifecycle | Orchestrator spawns / tears down. Each test run gets a fresh ephemeral port and a fresh in-process PGlite DB on the backend side. |
| URL plumbing | `--dart-define=BACKEND_BASE_URL=<url>/` from orchestrator → `String.fromEnvironment('BACKEND_BASE_URL')` in [lib/constants.dart](../lib/constants.dart) and [_helpers/backend.dart](_helpers/backend.dart). Falls back to `http://localhost:4000/` when unset, so you can also run `flutter test integration_test/` directly against a manually started server. |
| DB reset between tests | `setUp(() => backend.reset())` calls `POST /__test__/reset` on the backend, which truncates every table and clears the captured email/SMS outbox. |
| Mocked outbound side effects | The backend's `npm run test:server` loads the same nodemailer + AWS Pinpoint mocks the unit tests use. Tests assert against `backend.mailbox()` / `backend.smsbox()` / `backend.lastOtp()` instead of hitting real SMTP or SMS. |
| Per-test platform gating | `screenshotTest('foo', body, skip: isWeb)`. For finer-grained branching inside a test, use `isWeb` / `isWindows` / `isDesktop` from [_helpers/platform.dart](_helpers/platform.dart). |
| Screenshot on failure | `screenshotTest()` wraps `testWidgets` with a try/catch that calls `binding.takeScreenshot()` and writes the PNG to `integration_test/_screenshots/<test-name>-failure.png` (Windows desktop). Web routes bytes through the driver — needs `test_driver/integration_test.dart` to land. |

## Layout

```
integration_test/
  _helpers/
    backend.dart            # TestBackend HTTP client + SeededUser
    platform.dart           # isWeb / isWindows / isDesktop / screenshotTest()
    _screenshot_io.dart     # writeScreenshotBytes() — native sink
    _screenshot_web.dart    # writeScreenshotBytes() — no-op (driver writes)
  _screenshots/             # failure PNGs land here on desktop (gitignore)
  smoke_test.dart           # harness self-test (no UI yet)
tool/
  integration_tests.dart    # orchestrator
```

## Adding a test

```dart
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import '_helpers/backend.dart';
import '_helpers/platform.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  final backend = defaultTestBackend();
  setUp(backend.reset);

  screenshotTest('does the thing', (tester) async {
    // pump app, drive UI, assert
  });
}
```

For tests where the captured outbox is the assertion target (OTP, verification email), seed the user with `backend.seedUser(emailVerified: false, ...)` then poll `backend.lastOtp()` / `backend.mailbox()` after the UI action.

## Not yet wired

- **Web platform.** Needs [test_driver/integration_test.dart](../test_driver/) with `integrationDriver(onScreenshot: ...)` and a ChromeDriver running on the host. The orchestrator gates this with a TODO.
- **dart_test.yaml tags** for declarative platform selection — add when we have a test that genuinely runs differently per platform.
