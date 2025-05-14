import 'package:navigation_utils/navigation_utils.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/login_page.dart';
import 'package:slick_travel_frontend/scanner.dart';

final List<NavigationData> routes = [
  NavigationData(
    label: LoginPage.name,
    url: '/${LoginPage.name}',
    builder: (context, routeData, globalData) => const LoginPage(),
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
  ),
  NavigationData(
    label: Scanner.name,
    url: '/${Scanner.name}',
    builder: (context, routeData, globalData) => const Scanner(),
    fullScreenDialog: true
  ),
];
