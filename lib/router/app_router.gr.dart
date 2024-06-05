// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:slim_travel_frontend/pages/dashboard_page.dart' as _i1;
import 'package:slim_travel_frontend/pages/items_page.dart' as _i2;
import 'package:slim_travel_frontend/pages/login_page.dart' as _i3;
import 'package:slim_travel_frontend/pages/products_page.dart' as _i4;
import 'package:slim_travel_frontend/pages/purchase_orders_page.dart' as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    Dashboard.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.DashboardPage(),
      );
    },
    Items.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<ItemsArgs>(
          orElse: () => ItemsArgs(
                sortOption: queryParams.optString(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.optString(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.ItemsPage(
          key: args.key,
          updateDashboardState: args.updateDashboardState,
          sortOption: args.sortOption,
          sortDirection: args.sortDirection,
        ),
      );
    },
    Login.name: (routeData) {
      final args = routeData.argsAs<LoginArgs>();
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.LoginPage(
          key: args.key,
          onResult: args.onResult,
        ),
      );
    },
    Products.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<ProductsArgs>(
          orElse: () => ProductsArgs(
                sortOption: queryParams.optString(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.optString(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.ProductsPage(
          key: args.key,
          updateDashboardState: args.updateDashboardState,
          sortOption: args.sortOption,
          sortDirection: args.sortDirection,
        ),
      );
    },
    PurchaseOrders.name: (routeData) {
      final queryParams = routeData.queryParams;
      final args = routeData.argsAs<PurchaseOrdersArgs>(
          orElse: () => PurchaseOrdersArgs(
                sortOption: queryParams.optString(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.optString(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.PurchaseOrdersPage(
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
class Dashboard extends _i6.PageRouteInfo<void> {
  const Dashboard({List<_i6.PageRouteInfo>? children})
      : super(
          Dashboard.name,
          initialChildren: children,
        );

  static const String name = 'Dashboard';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.ItemsPage]
class Items extends _i6.PageRouteInfo<ItemsArgs> {
  Items({
    _i7.Key? key,
    dynamic Function({
      _i1.SortDirection? sortDirection,
      dynamic sortOption,
      List<dynamic>? sortOptions,
      String? title,
    })? updateDashboardState,
    String? sortOption = 'updatedAt',
    String? sortDirection = 'desc',
    List<_i6.PageRouteInfo>? children,
  }) : super(
          Items.name,
          args: ItemsArgs(
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

  static const String name = 'Items';

  static const _i6.PageInfo<ItemsArgs> page = _i6.PageInfo<ItemsArgs>(name);
}

class ItemsArgs {
  const ItemsArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final _i7.Key? key;

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
    return 'ItemsArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}

/// generated route for
/// [_i3.LoginPage]
class Login extends _i6.PageRouteInfo<LoginArgs> {
  Login({
    _i7.Key? key,
    required void Function(bool) onResult,
    List<_i6.PageRouteInfo>? children,
  }) : super(
          Login.name,
          args: LoginArgs(
            key: key,
            onResult: onResult,
          ),
          initialChildren: children,
        );

  static const String name = 'Login';

  static const _i6.PageInfo<LoginArgs> page = _i6.PageInfo<LoginArgs>(name);
}

class LoginArgs {
  const LoginArgs({
    this.key,
    required this.onResult,
  });

  final _i7.Key? key;

  final void Function(bool) onResult;

  @override
  String toString() {
    return 'LoginArgs{key: $key, onResult: $onResult}';
  }
}

/// generated route for
/// [_i4.ProductsPage]
class Products extends _i6.PageRouteInfo<ProductsArgs> {
  Products({
    _i7.Key? key,
    dynamic Function({
      _i1.SortDirection? sortDirection,
      dynamic sortOption,
      List<dynamic>? sortOptions,
      String? title,
    })? updateDashboardState,
    String? sortOption = 'updatedAt',
    String? sortDirection = 'desc',
    List<_i6.PageRouteInfo>? children,
  }) : super(
          Products.name,
          args: ProductsArgs(
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

  static const String name = 'Products';

  static const _i6.PageInfo<ProductsArgs> page =
      _i6.PageInfo<ProductsArgs>(name);
}

class ProductsArgs {
  const ProductsArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final _i7.Key? key;

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
    return 'ProductsArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}

/// generated route for
/// [_i5.PurchaseOrdersPage]
class PurchaseOrders extends _i6.PageRouteInfo<PurchaseOrdersArgs> {
  PurchaseOrders({
    _i7.Key? key,
    dynamic Function({
      _i1.SortDirection? sortDirection,
      dynamic sortOption,
      List<dynamic>? sortOptions,
      String? title,
    })? updateDashboardState,
    String? sortOption = 'updatedAt',
    String? sortDirection = 'desc',
    List<_i6.PageRouteInfo>? children,
  }) : super(
          PurchaseOrders.name,
          args: PurchaseOrdersArgs(
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

  static const String name = 'PurchaseOrders';

  static const _i6.PageInfo<PurchaseOrdersArgs> page =
      _i6.PageInfo<PurchaseOrdersArgs>(name);
}

class PurchaseOrdersArgs {
  const PurchaseOrdersArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final _i7.Key? key;

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
    return 'PurchaseOrdersArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}
