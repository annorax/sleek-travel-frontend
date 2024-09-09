import 'package:auto_route/auto_route.dart';
import 'package:slim_travel_frontend/router/app_router.gr.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

@AutoRouterConfig(replaceInRouteName: "Page,")
class AppRouter extends RootStackRouter {

  @override
  late final List<AutoRouteGuard> guards = [
    AutoRouteGuard.simple((resolver, router) {
      User? user = userState.getValueSyncNoInit();
      if (user != null || resolver.route.name == Login.name) {
        resolver.next();
      } else {
        resolver.redirect(Login(onResult: (didLogin) => resolver.next(didLogin)));
      }
    }) 
  ];

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: Dashboard.page,
          initial: true,
          children: [
            AutoRoute(page: Items.page),
            AutoRoute(page: Products.page),
            AutoRoute(page: PurchaseOrders.page)
          ]
        ),
        AutoRoute(page: Login.page),
      ];
}
