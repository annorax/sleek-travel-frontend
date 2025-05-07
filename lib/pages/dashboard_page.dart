import 'dart:async';

import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:navigation_utils/navigation_utils.dart';
import 'package:slick_travel_frontend/globals.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/pages/items_page.dart';
import 'package:slick_travel_frontend/pages/products_page.dart';
import 'package:slick_travel_frontend/pages/purchase_orders_page.dart';
import 'package:slick_travel_frontend/util.dart';

enum SortDirection { asc, desc }

enum DashboardTab {
  items(icon: Icon(Icons.grain)),
  products(icon: Icon(Icons.redeem)),
  orders(icon: Icon(Icons.assignment));
  
  final Icon icon;

  const DashboardTab({required this.icon});
}

class DashboardPage extends StatefulWidget {
  static const String name = 'dashboard';

  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => DashboardPageState();
}

class DashboardPageState extends State<DashboardPage> {
  String? _title;
  List? _sortOptions;
  dynamic _sortOption;
  SortDirection? _sortDirection;
  Widget? _createForm;
  List<NavigationData> _pages = [];
  int _selectedIndex = 0;

  late StreamSubscription navigationListener;
  
  void updateDashboardState({
    String? title,
    List? sortOptions,
    dynamic sortOption,
    SortDirection? sortDirection,
    Widget? createForm
  }) {
    if (!mounted) {
      return;
    }
    setState(() {
      _title = title;
      _sortOptions = sortOptions;
      _sortOption = sortOption;
      _sortDirection = sortDirection;
      _createForm = createForm;
    });
  }

  void _updateSortOptionAndDirection({required dynamic sortOption, SortDirection? sortDirection}) {
    NavigationManager.instance.pushReplacement(DashboardTab.values[_selectedIndex].name, queryParameters: {
      QueryParam.sortOption.name: enumValueToName(sortOption) ?? _sortOption,
      QueryParam.sortDirection.name: sortDirection?.name ?? enumValueToName(sortOption.defaultDirection)!
    });
  }

  void _toggleSortDirection() {
    _updateSortOptionAndDirection(
      sortOption: _sortOption,
      sortDirection: _sortDirection == SortDirection.asc
        ? SortDirection.desc
        : SortDirection.asc
    );
  }

  List<Widget> _buildSortMenuItems() =>
      _sortOptions?.map<Widget>((sortOption) {
        String sortOptionName = enumValueToName(sortOption)!;
        String sortOptionCaption = sortOptionName.camelToSentence();
        return MenuItemButton(
          leadingIcon: Icon(_sortOption != sortOption
              ? null
              : _sortDirection == SortDirection.asc
                  ? Icons.arrow_upward
                  : Icons.arrow_downward),
          onPressed: () {
            if (_sortOption != sortOption) {
              _updateSortOptionAndDirection(sortOption: sortOption);
            } else {
              _toggleSortDirection();
            }
          },
          child: Text(sortOptionCaption),
        );
      }).toList() ??
      [];

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() {
        _pages = [
          NavigationData(
            label: DashboardPage.name,
            url: '/',
            builder: (context, routeData, globalData) =>
              ItemsPage(key: ValueKey(DashboardPage.name), updateDashboardState: updateDashboardState)
          ),
          NavigationData(
            label: DashboardTab.items.name,
            url: '/${DashboardTab.items.name}',
            builder: (context, routeData, globalData) =>
              ItemsPage(
                key: ValueKey(DashboardTab.items.name),
                updateDashboardState: updateDashboardState,
                sortOptionParam: routeData.queryParameters[QueryParam.sortOption.name] ?? 'updatedAt',
                sortDirectionParam: routeData.queryParameters[QueryParam.sortDirection.name] ?? 'desc',
              ),
          ),
          NavigationData(
            label: DashboardTab.products.name,
            url: '/${DashboardTab.products.name}',
            builder: (context, routeData, globalData) =>
              ProductsPage(
                key: ValueKey(DashboardTab.products.name),
                updateDashboardState: updateDashboardState,
                sortOptionParam: routeData.queryParameters[QueryParam.sortOption.name] ?? 'updatedAt',
                sortDirectionParam: routeData.queryParameters[QueryParam.sortDirection.name] ?? 'desc',
              ),
          ),
          NavigationData(
            label: DashboardTab.orders.name,
            url: '/${DashboardTab.orders.name}',
            builder: (context, routeData, globalData) =>
              PurchaseOrdersPage(
                key: ValueKey(DashboardTab.orders.name),
                updateDashboardState: updateDashboardState,
                sortOptionParam: routeData.queryParameters[QueryParam.sortOption.name] ?? 'updatedAt',
                sortDirectionParam: routeData.queryParameters[QueryParam.sortDirection.name] ?? 'desc',
              ),
          ),
        ];
        navigationListener = NavigationManager.instance.getCurrentRoute.listen(setTab);
      });
      setTab(NavigationManager.instance.currentRoute);
    });
  }

  void setTab(DefaultRoute? route) {
    if (route == null || !mounted) return;
    setState(() {
      int tabIndex = DashboardTab.values.indexWhere((tab) => tab.name == route.label);  
      _selectedIndex = tabIndex > -1 ? tabIndex : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    final User? user = userState.getValueSyncNoInit();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: _title != null ? Text(_title!) : null,
        actions: [
          MenuAnchor(
            builder: (BuildContext context, MenuController controller,
                    Widget? child) =>
              IconButton(
                icon: const Icon(Icons.account_circle),
                onPressed: () =>
                  controller.isOpen ? controller.close(): controller.open()
              ),
            menuChildren: [
              MenuItemButton(
                child: Text(user == null ? "Signed out" : "Signed in as ${user.name}",),
              ),
              Mutation(
                options: MutationOptions(document: gql(logoutMutation)),
                builder: (runMutation, result) => MenuItemButton(
                  leadingIcon: Icon(Icons.logout),
                  onPressed: () {
                    runMutation({});
                    userState.removeValue();
                  },
                  child: Text("Sign out"),
                )
              )
            ],
          ),
          MenuAnchor(
            builder: (BuildContext context, MenuController controller,
                    Widget? child) =>
                IconButton(
                  onPressed: () {
                    if (controller.isOpen) {
                      controller.close();
                    } else {
                      controller.open();
                    }
                  },
                  icon: const Icon(Icons.sort),
                  tooltip: 'Sort by',
                ),
            menuChildren: _buildSortMenuItems()
          ),
        ],
      ),
      body: AnimatedStack(
        duration: const Duration(milliseconds: 500),
        crossFadePosition: 0.3,
        alignment: Alignment.topCenter,
        initialAnimation: false,
        animation: (child, animation) {
          return SharedAxisAnimation(
              key: child.key,
              animation: animation,
              transitionType: SharedAxisAnimationType.vertical,
              child: child);
        },
        children: NavigationManager.instance.nested(context: context, routes: _pages),
      ),
      bottomNavigationBar: NavigationBar( // Use NavigationBar
          indicatorColor: Colors.white,
          selectedIndex: _selectedIndex,
          onDestinationSelected: (index) {
            NavigationManager.instance.pushReplacement(DashboardTab.values[index].name);
          },
          destinations: DashboardTab.values.map(
            (tab) => NavigationDestination(
              label: tab.name.toCapitalized(),
              icon: tab.icon
            )
          ).toList(),
      ),
      floatingActionButton: _createForm != null ? FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            isScrollControlled: true,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            builder: (BuildContext context) => _createForm!,
            context: context
          );
        },
        tooltip: 'Create',
        child: const Icon(Icons.add),
      ) : null,
    );
  }
}
