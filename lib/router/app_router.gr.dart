// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
import 'package:slick_travel_frontend/pages/dashboard_page.dart' as _i1;
import 'package:slick_travel_frontend/pages/items_page.dart' as _i2;
import 'package:slick_travel_frontend/pages/login_page.dart' as _i3;
import 'package:slick_travel_frontend/pages/products_page.dart' as _i4;
import 'package:slick_travel_frontend/pages/purchase_orders_page.dart' as _i5;

/// generated route for
/// [_i1.DashboardPage]
class Dashboard extends _i6.PageRouteInfo<void> {
  const Dashboard({List<_i6.PageRouteInfo>? children})
      : super(
          Dashboard.name,
          initialChildren: children,
        );

  static const String name = 'Dashboard';

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      return const _i1.DashboardPage();
    },
  );
}

/// generated route for
/// [_i2.ItemsPage]
class Items extends _i6.PageRouteInfo<ItemsArgs> {
  Items({
    dynamic key,
    dynamic updateDashboardState,
    dynamic sortOption = 'updatedAt',
    dynamic sortDirection = 'desc',
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

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final queryParams = data.queryParams;
      final args = data.argsAs<ItemsArgs>(
          orElse: () => ItemsArgs(
                sortOption: queryParams.get(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.get(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i2.ItemsPage(
        key: args.key,
        updateDashboardState: args.updateDashboardState,
        sortOption: args.sortOption,
        sortDirection: args.sortDirection,
      );
    },
  );
}

class ItemsArgs {
  const ItemsArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final dynamic key;

  final dynamic updateDashboardState;

  final dynamic sortOption;

  final dynamic sortDirection;

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
    required _i7.ValueChanged<bool> onResult,
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

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<LoginArgs>();
      return _i3.LoginPage(
        key: args.key,
        onResult: args.onResult,
      );
    },
  );
}

class LoginArgs {
  const LoginArgs({
    this.key,
    required this.onResult,
  });

  final _i7.Key? key;

  final _i7.ValueChanged<bool> onResult;

  @override
  String toString() {
    return 'LoginArgs{key: $key, onResult: $onResult}';
  }
}

/// generated route for
/// [_i4.ProductsPage]
class Products extends _i6.PageRouteInfo<ProductsArgs> {
  Products({
    dynamic key,
    dynamic updateDashboardState,
    dynamic sortOption = 'updatedAt',
    dynamic sortDirection = 'desc',
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

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final queryParams = data.queryParams;
      final args = data.argsAs<ProductsArgs>(
          orElse: () => ProductsArgs(
                sortOption: queryParams.get(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.get(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i4.ProductsPage(
        key: args.key,
        updateDashboardState: args.updateDashboardState,
        sortOption: args.sortOption,
        sortDirection: args.sortDirection,
      );
    },
  );
}

class ProductsArgs {
  const ProductsArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final dynamic key;

  final dynamic updateDashboardState;

  final dynamic sortOption;

  final dynamic sortDirection;

  @override
  String toString() {
    return 'ProductsArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}

/// generated route for
/// [_i5.PurchaseOrdersPage]
class PurchaseOrders extends _i6.PageRouteInfo<PurchaseOrdersArgs> {
  PurchaseOrders({
    dynamic key,
    dynamic updateDashboardState,
    dynamic sortOption = 'updatedAt',
    dynamic sortDirection = 'desc',
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

  static _i6.PageInfo page = _i6.PageInfo(
    name,
    builder: (data) {
      final queryParams = data.queryParams;
      final args = data.argsAs<PurchaseOrdersArgs>(
          orElse: () => PurchaseOrdersArgs(
                sortOption: queryParams.get(
                  'sortOption',
                  'updatedAt',
                ),
                sortDirection: queryParams.get(
                  'sortDirection',
                  'desc',
                ),
              ));
      return _i5.PurchaseOrdersPage(
        key: args.key,
        updateDashboardState: args.updateDashboardState,
        sortOption: args.sortOption,
        sortDirection: args.sortDirection,
      );
    },
  );
}

class PurchaseOrdersArgs {
  const PurchaseOrdersArgs({
    this.key,
    this.updateDashboardState,
    this.sortOption = 'updatedAt',
    this.sortDirection = 'desc',
  });

  final dynamic key;

  final dynamic updateDashboardState;

  final dynamic sortOption;

  final dynamic sortDirection;

  @override
  String toString() {
    return 'PurchaseOrdersArgs{key: $key, updateDashboardState: $updateDashboardState, sortOption: $sortOption, sortDirection: $sortDirection}';
  }
}
