// HTTP client for the backend's /__test__ control surface (see
// sleek-travel-backend/tests/server/router.ts). Lets integration tests
// reset the DB, seed fixtures, and read the captured email/SMS outbox
// between tests.
//
// The base URL is taken from the BACKEND_BASE_URL --dart-define plumbed in
// by tool/integration_tests.dart. If unset, falls back to the dev port so
// `flutter test` can still be invoked directly (e.g. against a manually
// started `npm run test:server`).

import 'dart:convert';

import 'package:http/http.dart' as http;

const String _kBaseUrl = String.fromEnvironment(
  'BACKEND_BASE_URL',
  defaultValue: 'http://127.0.0.1:4000/',
);

TestBackend defaultTestBackend() => TestBackend(Uri.parse(_kBaseUrl));

class TestBackend {
  TestBackend(Uri baseUrl)
      : _base = baseUrl.path.endsWith('/')
            ? baseUrl
            : baseUrl.replace(path: '${baseUrl.path}/');

  final Uri _base;

  Uri get baseUrl => _base;
  Uri _uri(String suffix) => _base.resolve('__test__/$suffix');

  Future<void> reset() async {
    _checkOk(await http.post(_uri('reset')));
  }

  Future<void> clearOutbox() async {
    _checkOk(await http.post(_uri('outbox/clear')));
  }

  Future<SeededUser> seedUser({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
    String? role,
    int? otp,
  }) async {
    final body = <String, Object?>{
      'name': ?name,
      'email': ?email,
      'phoneNumber': ?phoneNumber,
      'password': ?password,
      'role': ?role,
      'otp': ?otp,
    };
    final response = await http.post(
      _uri('seed/user'),
      headers: const {'content-type': 'application/json'},
      body: jsonEncode(body),
    );
    _checkOk(response);
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return SeededUser(
      user: Map<String, dynamic>.from(json['user'] as Map),
      password: json['password'] as String,
    );
  }

  Future<String> issueAccessToken(int userId) async {
    final response = await http.post(
      _uri('access-token'),
      headers: const {'content-type': 'application/json'},
      body: jsonEncode({'userId': userId}),
    );
    _checkOk(response);
    return (jsonDecode(response.body) as Map<String, dynamic>)['value']
        as String;
  }

  Future<List<Map<String, dynamic>>> mailbox() async {
    final response = await http.get(_uri('mailbox'));
    _checkOk(response);
    return (jsonDecode(response.body) as List).cast<Map<String, dynamic>>();
  }

  Future<List<Map<String, dynamic>>> smsbox() async {
    final response = await http.get(_uri('smsbox'));
    _checkOk(response);
    return (jsonDecode(response.body) as List).cast<Map<String, dynamic>>();
  }

  /// Parses the OTP out of the most recent SMS body. The backend sends
  /// `Your SleekTravel OTP is 123456 (valid ...)` for phone verification.
  Future<int?> lastOtp() async {
    final sms = await smsbox();
    if (sms.isEmpty) return null;
    final body = sms.last['MessageBody'] as String? ?? '';
    final match = RegExp(r'OTP is (\d+)').firstMatch(body);
    return match == null ? null : int.parse(match.group(1)!);
  }

  void _checkOk(http.Response r) {
    if (r.statusCode >= 200 && r.statusCode < 300) return;
    throw TestBackendException(
      'Test backend ${r.request?.method} ${r.request?.url} returned '
      '${r.statusCode}: ${r.body}',
    );
  }
}

class SeededUser {
  SeededUser({required this.user, required this.password});
  final Map<String, dynamic> user;
  final String password;

  int get id => user['id'] as int;
  String get email => user['email'] as String;
  String get name => user['name'] as String;
}

class TestBackendException implements Exception {
  TestBackendException(this.message);
  final String message;
  @override
  String toString() => 'TestBackendException: $message';
}
