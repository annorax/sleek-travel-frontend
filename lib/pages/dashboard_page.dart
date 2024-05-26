import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/app_router.gr.dart';
import 'package:slim_travel_frontend/main.dart';
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

  void updateDashboardState(
      {String? title,
      List? sortOptions,
      dynamic sortOption,
      SortDirection? sortDirection}) {
    setState(() {
      _title = title;
      _sortOptions = sortOptions;
      _sortOption = sortOption;
      _sortDirection = sortDirection;
    });
  }

  set sortOption(dynamic sortOption) {
    if (_sortOption == sortOption) {
      return;
    }
    setState(() {
      _sortOption = sortOption;
    });
  }

  set sortDirection(SortDirection? sortDirection) {
    if (_sortDirection == sortDirection) {
      return;
    }
    setState(() {
      _sortDirection = sortDirection;
    });
  }

  @override
  Widget build(BuildContext context) {
    User? user = userState.getValueSyncNoInit();
    final GlobalKey<TooltipState> tooltipKey = GlobalKey<TooltipState>();
    return AutoTabsScaffold(
      appBarBuilder: (context, tabsRouter) => AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: _title != null ? Text(_title!) : null,
        actions: [
          Tooltip(
            key: tooltipKey,
            triggerMode: TooltipTriggerMode.manual,
            //enableTapToDismiss: false,
            preferBelow: true,
            message:
                user?.id != null ? "Logged in as ${user!.name}" : "Logged out",
            child: IconButton(
                icon: const Icon(Icons.account_circle),
                onPressed: () {
                  tooltipKey.currentState?.ensureTooltipVisible();
                }),
          ),
          MenuAnchor(
              builder: (BuildContext context, MenuController controller,
                  Widget? child) {
                return IconButton(
                  onPressed: () {
                    if (controller.isOpen) {
                      controller.close();
                    } else {
                      controller.open();
                    }
                  },
                  icon: const Icon(Icons.sort),
                  tooltip: 'Sort by',
                );
              },
              menuChildren: _sortOptions == null
                  ? []
                  : _sortOptions!.map<Widget>((sortOption) {
                      String sortOptionName = Util.enumValueToName(sortOption);
                      String sortOptionCaption =
                          Util.camelToSentence(sortOptionName);
                      MenuItemButton button = MenuItemButton(
                          leadingIcon: Icon(_sortOption != sortOption
                              ? null
                              : _sortDirection == SortDirection.asc
                                  ? Icons.arrow_upward
                                  : Icons.arrow_downward),
                          onPressed: () {
                            if (_sortOption != sortOption) {
                              this.sortOption = sortOption;
                              sortDirection = sortOption.defaultDirection;
                            } else {
                              sortDirection =
                                  _sortDirection == SortDirection.asc
                                      ? SortDirection.desc
                                      : SortDirection.asc;
                            }
                            PageRouteInfo pageRouteInfo =
                                appRouter.topMatch.toPageRouteInfo();
                            pageRouteInfo = pageRouteInfo.copyWith(queryParams: {
                              "sortOption": Util.enumValueToName(sortOption),
                              "sortDirection": _sortDirection?.name
                            });
                            appRouter.replace(pageRouteInfo);
                          },
                          child: Text(sortOptionCaption));
                      return button;
                    }).toList()),
        ],
      ),
      routes: [
        ProductsRoute(updateDashboardState: updateDashboardState, sortOption: Util.enumValueToName(_sortOption), sortDirection: _sortDirection?.name),
        PurchaseOrdersRoute(updateDashboardState: updateDashboardState, sortOption: Util.enumValueToName(_sortOption), sortDirection: _sortDirection?.name),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: const [
            BottomNavigationBarItem(
                label: 'Products', icon: Icon(Icons.redeem)),
            BottomNavigationBarItem(
                label: 'Orders', icon: Icon(Icons.assignment)),
          ],
        );
      },
    );
  }
}
