import 'package:navigation_utils/navigation_utils.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/forgot_password_page.dart';
import 'package:sleek_travel_frontend/pages/login_page.dart';
import 'package:sleek_travel_frontend/pages/sign_up_page.dart';

final List<NavigationData> routes = [
  NavigationData(
    label: LoginPage.name,
    url: '/${LoginPage.name}',
    builder: (context, routeData, globalData) => const LoginPage(),
    metadata: {'type': 'auth'}
  ),
  NavigationData(
    label: SignUpPage.name,
    url: '/${SignUpPage.name}',
    builder: (context, routeData, globalData) => const SignUpPage(),
    metadata: {'type': 'auth'}
  ),
  NavigationData(
    label: ForgotPasswordPage.name,
    url: '/${ForgotPasswordPage.name}',
    builder: (context, routeData, globalData) => const ForgotPasswordPage(),
    metadata: {'type': 'auth'}
  ),
  NavigationData(
    label: DashboardPage.name,
    url: '/',
    builder: (context, routeData, globalData) => DashboardPage(),
    group: DashboardPage.name
  ),
  ...DashboardTab.values.map(
    (tab) => NavigationData(
      label: tab.name,
      url: '/${tab.name}',
      builder: (context, routeData, globalData) => DashboardPage(),
      group: DashboardPage.name
    )
  )
];
