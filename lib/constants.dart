import 'package:intl/intl.dart';
import 'package:sleek_travel_frontend/env/env.dart';

// Integration tests pass BACKEND_BASE_URL via --dart-define so the harness
// can point the app at an ephemeral test server. Production builds fall back
// to the envied-baked value.
const String backendBaseUrl = String.fromEnvironment(
    'BACKEND_BASE_URL', defaultValue: Env.backendBaseUrl);
const String backendUrl = '${backendBaseUrl}graphql';
const String emailFieldName = 'email';
const String passwordFieldName = 'password';
const String userKey = 'user';
const String basePath = '/';
const String currencyCode = 'EUR';
final NumberFormat currencyFormat = NumberFormat('###,###.##', 'en_US');