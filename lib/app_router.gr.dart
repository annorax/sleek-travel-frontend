// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:slim_travel_frontend/pages/dashboard_page.dart' as _i1;
import 'package:slim_travel_frontend/pages/login_page.dart' as _i2;
import 'package:slim_travel_frontend/pages/products_page.dart' as _i3;
import 'package:slim_travel_frontend/pages/purchase_orders_page.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardPage(),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.LoginPage(
          key: args.key,
          onResult: args.onResult,
        ),
      );
    },
    ProductsRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<ProductsRouteArgs>(
          orElse: () => ProductsRouteArgs(
                sortOption: queryParams.optString(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.optString(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ProductsPage(
          key: args.key,
          updateDashboardState: args.updateDashboardState,
          sortOption: args.sortOption,
          sortDirection: args.sortDirection,
        ),
      );
    },
    PurchaseOrdersRoute.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<PurchaseOrdersRouteArgs>(
          orElse: () => PurchaseOrdersRouteArgs(
                sortOption: queryParams.optString(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.optString(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.PurchaseOrdersPage(
          key: args.key,
          updateDashboardState: args.updateDashboardState,
          sortOption: args.sortOption,
          sortDirection: args.sortDirection,
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.DashboardPage]
class DashboardRoute extends _i5.PageRouteInfo<void> {
  const DashboardRoute({List<_i5.PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i5.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i6.Key? key,
    required void Function(bool) onResult,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(
            key: key,
            onResult: onResult,
          ),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i5.PageInfo<LoginRouteArgs> page =
      _i5.PageInfo<LoginRouteArgs>(name);
}

class LoginRouteArgs {
  const LoginRouteArgs({
    this.key,
    required this.onResult,
  });

  final _i6.Key? key;

  final void Function(bool) onResult;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key, onResult: $onResult}';
  }
}

/// generated route for
/// [_i3.ProductsPage]
class ProductsRoute extends _i5.PageRouteInfo<ProductsRouteArgs> {
  ProductsRoute({
    _i6.Key? key,
    dynamic Function({
      _i1.SortDirection? sortDirection,
      dynamic sortOption,
      List<dynamic>? sortOptions,
      String? title,
    })? updateDashboardState,
    String? sortOption = 'updatedAt',
    String? sortDirection = 'desc',
    List<_i5.PageRouteInfo>? children,
  }) : super(
          ProductsRoute.name,
          args: ProductsRouteArgs(
            key: key,
            updateDashboardState: updateDashboardState,
            sortOption: sortOption,
            sortDirection: sortDirection,
          ),
          rawQueryParams: {
            'sortOption': sortOption,
            'sortDirection': sortDirection,
          },
          initialChildren: children,
        );

  static const String name = 'ProductsRoute';

  static const _i5.PageInfo<ProductsRouteArgs> page =
      _i5.PageInfo<ProductsRouteArgs>(name);
}

class ProductsRouteArgs {
  const ProductsRouteArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final _i6.Key? key;

  final dynamic Function({
    _i1.SortDirection? sortDirection,
    dynamic sortOption,
    List<dynamic>? sortOptions,
    String? title,
  })? updateDashboardState;

  final String? sortOption;

  final String? sortDirection;

  @override
  String toString() {
    return 'ProductsRouteArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}

/// generated route for
/// [_i4.PurchaseOrdersPage]
class PurchaseOrdersRoute extends _i5.PageRouteInfo<PurchaseOrdersRouteArgs> {
  PurchaseOrdersRoute({
    _i6.Key? key,
    dynamic Function({
      _i1.SortDirection? sortDirection,
      dynamic sortOption,
      List<dynamic>? sortOptions,
      String? title,
    })? updateDashboardState,
    String? sortOption = 'updatedAt',
    String? sortDirection = 'desc',
    List<_i5.PageRouteInfo>? children,
  }) : super(
          PurchaseOrdersRoute.name,
          args: PurchaseOrdersRouteArgs(
            key: key,
            updateDashboardState: updateDashboardState,
            sortOption: sortOption,
            sortDirection: sortDirection,
          ),
          rawQueryParams: {
            'sortOption': sortOption,
            'sortDirection': sortDirection,
          },
          initialChildren: children,
        );

  static const String name = 'PurchaseOrdersRoute';

  static const _i5.PageInfo<PurchaseOrdersRouteArgs> page =
      _i5.PageInfo<PurchaseOrdersRouteArgs>(name);
}

class PurchaseOrdersRouteArgs {
  const PurchaseOrdersRouteArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final _i6.Key? key;

  final dynamic Function({
    _i1.SortDirection? sortDirection,
    dynamic sortOption,
    List<dynamic>? sortOptions,
    String? title,
  })? updateDashboardState;

  final String? sortOption;

  final String? sortDirection;

  @override
  String toString() {
    return 'PurchaseOrdersRouteArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}
