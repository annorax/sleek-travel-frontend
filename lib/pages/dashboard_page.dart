import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/globals.dart';
import 'package:slim_travel_frontend/graphql/mutations.dart';
import 'package:slim_travel_frontend/router/app_router.gr.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

enum SortDirection { asc, desc }

@RoutePage()
class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => DashboardPageState();
}

class DashboardPageState extends State<DashboardPage> {
  String? _title;
  List? _sortOptions;
  dynamic _sortOption;
  SortDirection? _sortDirection;

  void updateDashboardState({
    String? title,
    List? sortOptions,
    dynamic sortOption,
    SortDirection? sortDirection,
  }) {
    setState(() {
      _title = title;
      _sortOptions = sortOptions;
      _sortOption = sortOption;
      _sortDirection = sortDirection;
    });
  }

  void _updateSortOption(dynamic sortOption) {
    if (_sortOption != sortOption) {
      setState(() {
        _sortOption = sortOption;
        _sortDirection = sortOption.defaultDirection;
      });
      _updateRoute();
    }
  }

  void _toggleSortDirection() {
    setState(() {
      _sortDirection = _sortDirection == SortDirection.asc
          ? SortDirection.desc
          : SortDirection.asc;
    });
    _updateRoute();
  }

  void _updateRoute() {
    final pageRouteInfo = appRouter.topMatch.toPageRouteInfo().copyWith(
      queryParams: {
        "sortOption": enumValueToName(_sortOption),
        "sortDirection": _sortDirection?.name,
      },
    );
    appRouter.replace(pageRouteInfo);
  }

  List<Widget> _buildSortMenuItems() =>
      _sortOptions?.map<Widget>((sortOption) {
        String sortOptionName = enumValueToName(sortOption);
        String sortOptionCaption = sortOptionName.camelToSentence();
        return MenuItemButton(
          leadingIcon: Icon(_sortOption != sortOption
              ? null
              : _sortDirection == SortDirection.asc
                  ? Icons.arrow_upward
                  : Icons.arrow_downward),
          onPressed: () {
            if (_sortOption != sortOption) {
              _updateSortOption(sortOption);
            } else {
              _toggleSortDirection();
            }
          },
          child: Text(sortOptionCaption),
        );
      }).toList() ??
      [];

  @override
  Widget build(BuildContext context) {
    final User? user = userState.getValueSyncNoInit();
    final GlobalKey<TooltipState> tooltipKey = GlobalKey<TooltipState>();
    final bool isSignedIn = user?.id != null;
    return AutoTabsScaffold(
      appBarBuilder: (context, tabsRouter) => AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: _title != null ? Text(_title!) : null,
        actions: [
          MenuAnchor(
            builder: (BuildContext context, MenuController controller,
                    Widget? child) =>
                Tooltip(
              key: tooltipKey,
              triggerMode: TooltipTriggerMode.manual,
              preferBelow: true,
              message: isSignedIn ? "Signed in as ${user!.name}" : "Signed out",
              child: IconButton(
                icon: const Icon(Icons.account_circle),
                onPressed: () {
                  tooltipKey.currentState?.ensureTooltipVisible();
                  if (!isSignedIn) {
                    return;
                  }
                  if (controller.isOpen) {
                    controller.close();
                  } else {
                    controller.open();
                  }
                },
              ),
            ),
            menuChildren: [
              Mutation(
                  options: MutationOptions(
                    document: gql(logoutMutation)
                  ),
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
              menuChildren: _buildSortMenuItems()),
        ],
      ),
      routes: [
        _sortOption != null && _sortDirection != null
            ? Items(
                updateDashboardState: updateDashboardState,
                sortOption: enumValueToName(_sortOption),
                sortDirection: _sortDirection?.name)
            : Items(updateDashboardState: updateDashboardState),
        _sortOption != null && _sortDirection != null
            ? Products(
                updateDashboardState: updateDashboardState,
                sortOption: enumValueToName(_sortOption),
                sortDirection: _sortDirection?.name)
            : Products(updateDashboardState: updateDashboardState),
        _sortOption != null && _sortDirection != null
            ? PurchaseOrders(
                updateDashboardState: updateDashboardState,
                sortOption: enumValueToName(_sortOption),
                sortDirection: _sortDirection?.name)
            : PurchaseOrders(updateDashboardState: updateDashboardState),
      ],
      navigatorObservers: () => [AutoRouteObserver()],
      bottomNavigationBuilder: (_, tabsRouter) {
        return NavigationBar(
          selectedIndex: tabsRouter.activeIndex,
          onDestinationSelected: tabsRouter.setActiveIndex,
          destinations: const [
            NavigationDestination(label: 'Items', icon: Icon(Icons.grain)),
            NavigationDestination(label: 'Products', icon: Icon(Icons.redeem)),
            NavigationDestination(
                label: 'Orders', icon: Icon(Icons.assignment)),
          ],
        );
      },
    );
  }
}
