import 'package:auto_route/auto_route.dart';
import 'package:slim_travel_frontend/app_router.gr.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter implements AutoRouteGuard {

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    User? user = userState.getValueSyncNoInit();
    if (user != null || resolver.route.name == LoginRoute.name) {
      resolver.next();
    } else {
      resolver.redirect(LoginRoute(onResult: (didLogin) => resolver.next(didLogin)));
    }
  }

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: DashboardRoute.page,
          initial: true,
          children: [
            AutoRoute(page: ProductsRoute.page),
            AutoRoute(page: PurchaseOrdersRoute.page)
          ]
        ),
        AutoRoute(page: LoginRoute.page),
      ];
}
