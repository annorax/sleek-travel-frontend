# Integration tests

```
dart run tool/integration_tests.dart                                  # default: windows
dart run tool/integration_tests.dart --platform=windows
dart run tool/integration_tests.dart --platform=web                   # needs chromedriver on PATH
dart run tool/integration_tests.dart --target=integration_test/login_flow_test.dart
dart run tool/integration_tests.dart --platform=web --driver-port=4555
```

The orchestrator ([tool/integration_tests.dart](../tool/integration_tests.dart)) spawns the backend test server (`npm run test:server` in `../sleek-travel-backend`), waits for `TEST_SERVER_LISTENING url=<url>` on its stdout, then runs the test target for the requested platform with `BACKEND_BASE_URL` plumbed in via `--dart-define`. Both the backend and (on web) chromedriver are torn down on exit (`taskkill /T /F` on Windows; SIGTERM then SIGKILL on Unix).

## Architecture

| Concern | How it's handled |
|---|---|
| Backend lifecycle | Orchestrator spawns / tears down. Each test run gets a fresh ephemeral port and a fresh in-process PGlite DB on the backend side. |
| URL plumbing | `--dart-define=BACKEND_BASE_URL=<url>/` from orchestrator → `String.fromEnvironment('BACKEND_BASE_URL')` in [lib/constants.dart](../lib/constants.dart) and [_helpers/backend.dart](_helpers/backend.dart). Falls back to `http://localhost:4000/` when unset, so you can also run `flutter test integration_test/` directly against a manually started `npm run test:server`. |
| DB reset between tests | `setUp(() => backend.reset())` calls `POST /__test__/reset` on the backend, which truncates every table and clears the captured email/SMS outbox. |
| Mocked outbound side effects | The backend's `npm run test:server` loads the same nodemailer + AWS Pinpoint mocks the unit tests use. Tests assert against `backend.mailbox()` / `backend.smsbox()` / `backend.lastOtp()` / `backend.lastOtpDigits()` instead of hitting real SMTP or SMS. |
| Per-test platform gating | `screenshotTest('foo', body, skip: isWeb)` for hard skips. For finer-grained branching inside a test, use `isWeb` / `isWindows` / `isMacOS` / `isLinux` / `isDesktop` from [_helpers/platform.dart](_helpers/platform.dart). For declarative tag-based selection see the [`dart_test.yaml`](../dart_test.yaml) stub. |
| Waiting on async UI | `pumpUntilFound(tester, finder)` from [_helpers/platform.dart](_helpers/platform.dart) — pumps frames in real time until a finder matches or a 15 s timeout fires. Prefer this over `pumpAndSettle()` when waiting on a real network round-trip, since `pumpAndSettle` can return prematurely before the setState that mounts the next widget. |
| Screenshot on failure | `screenshotTest()` wraps `testWidgets` with a try/catch that calls `binding.takeScreenshot()`. On desktop the PNG is written to `integration_test/_screenshots/<name>-failure.png` by [`_helpers/_screenshot_io.dart`](_helpers/_screenshot_io.dart). On web the bytes are routed through chromedriver to [`test_driver/integration_test.dart`](../test_driver/integration_test.dart), which writes them to the same directory. |

## Platforms

### Windows desktop (`--platform=windows`)

In-process. The orchestrator runs `flutter test integration_test/ -d windows`. First run does a one-time ~20 s Windows debug build; tests run in ~1–2 s each after that. No external tooling required.

### Web (`--platform=web`)

Out-of-process via `flutter drive` + a running ChromeDriver. The orchestrator:

1. Probes `chromedriver --version`. If not on PATH, exits with an actionable install hint:
   ```
   npx @puppeteer/browsers install chromedriver@<major>
   ```
   where `<major>` matches your installed Chrome's major version (`flutter devices` shows it).
2. Spawns `chromedriver --port=<port>` (default 4444; override with `--driver-port=`) and waits for its "ChromeDriver was started successfully" stdout line.
3. Runs `flutter drive --driver=test_driver/integration_test.dart --target=<test> -d chrome --driver-port=<port> --dart-define=BACKEND_BASE_URL=<url>/`.
4. Kills chromedriver + the backend on exit.

The backend's `/__test__` router is permissively CORS-enabled (test-only — see the gate in [sleek-travel-backend/tests/server/router.ts](../../sleek-travel-backend/tests/server/router.ts)) so the browser-side test can call it. GraphQL CORS is handled by Yoga's defaults.

**Known caveat on web:** `flutter drive` on Windows occasionally fails to establish the dwds debug-service connection to Chrome (`AppConnectionException` after a 20 s wait), and sometimes hangs without surfacing any error. This is environmental (dwds / Chrome / port interaction), not something the harness can fix. If you hit it, the usual workarounds are: kill any stale Chrome / chromedriver instances, try `--driver-port=4555`, or run on macOS / Linux. The Windows native path (`--platform=windows`) is unaffected.

## Layout

```
integration_test/
  _helpers/
    backend.dart                # TestBackend HTTP client + SeededUser
    platform.dart               # isWeb / isWindows / isDesktop / screenshotTest() / pumpUntilFound()
    _screenshot_io.dart         # writeScreenshotBytes() — native sink (desktop)
    _screenshot_web.dart        # writeScreenshotBytes() — no-op (driver writes on web)
  _screenshots/                 # failure PNGs land here (recommend gitignoring)
  smoke_test.dart               # harness self-test, no UI (validates orchestration end-to-end)
  login_flow_test.dart          # seeded user logs in → DashboardPage
  registration_flow_test.dart   # full registration → OTP read from mocked SMS → verify → LoginPage
test_driver/
  integration_test.dart         # web driver entrypoint (writes screenshots via integrationDriver(onScreenshot:))
tool/
  integration_tests.dart        # orchestrator (Dart)
dart_test.yaml                  # commented-out tag stub for future per-platform selection
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
    // 1. seed via backend.seedUser / seedProduct etc. as needed
    // 2. await app.main(); pumpAndSettle();
    // 3. drive the UI with tester.enterText / tap
    // 4. pumpUntilFound(tester, find.byType(NextPage)) after each async step
    // 5. assert backend.mailbox() / smsbox() / lastOtpDigits() as appropriate
  });
}
```

If the test does its own `await app.main()`, also clear `SharedPreferences` in `setUp` — leftover auth from a prior run will skip the login screen:

```dart
setUp(() async {
  await backend.reset();
  await (await SharedPreferences.getInstance()).clear();
});
```

### Per-platform branching

For "skip on platform X": `screenshotTest('foo', body, skip: isWeb)`.

For "behave slightly differently per platform" *within* a test, the predicates in [`_helpers/platform.dart`](_helpers/platform.dart) are runtime-checked and tree-shake friendly:

```dart
screenshotTest('image picker', (tester) async {
  if (isWeb) {
    // file input flow
  } else {
    // platform channel flow
  }
});
```

For declarative selection at the runner level, see the commented-out tag presets in [`../dart_test.yaml`](../dart_test.yaml).
