import 'package:intl/intl.dart';
import 'package:slick_travel_frontend/env/env.dart';

const String backendUrl = '${Env.backendBaseUrl}graphql';
const String emailFieldName = 'email';
const String passwordFieldName = 'password';
const String userKey = 'user';
const String basePath = '/';
const String currencyCode = 'EUR';
final NumberFormat currencyFormat = NumberFormat('###,###.##', 'en_US');