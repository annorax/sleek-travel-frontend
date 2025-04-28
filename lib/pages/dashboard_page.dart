import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slick_travel_frontend/globals.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/pages/items_page.dart';
import 'package:slick_travel_frontend/pages/products_page.dart';
import 'package:slick_travel_frontend/pages/purchase_orders_page.dart';
import 'package:slick_travel_frontend/util.dart';

enum SortDirection { asc, desc }

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
  Widget? _createForm;
  int _currentIndex = 0;
  List<Widget> _pages = [];

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

  void _updateSortOption(dynamic sortOption) {
    if (_sortOption != sortOption) {
      setState(() {
        _sortOption = sortOption;
        _sortDirection = sortOption.defaultDirection;
      });
    }
  }

  void _toggleSortDirection() {
    setState(() {
      _sortDirection = _sortDirection == SortDirection.asc
          ? SortDirection.desc
          : SortDirection.asc;
    });
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
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      setState(() {
        _pages = [
          ItemsPage(
            updateDashboardState: updateDashboardState,
            sortOption: _sortOption != null ? enumValueToName(_sortOption) : null,
            sortDirection: _sortDirection?.name),
          ProductsPage(
            updateDashboardState: updateDashboardState,
            sortOption: _sortOption != null ? enumValueToName(_sortOption) : null,
            sortDirection: _sortDirection?.name),
          PurchaseOrdersPage(
            updateDashboardState: updateDashboardState,
            sortOption: _sortOption != null ? enumValueToName(_sortOption) : null,
            sortDirection: _sortDirection?.name)
        ];
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final User? user = userState.getValueSyncNoInit();
    final GlobalKey<TooltipState> tooltipKey = GlobalKey<TooltipState>();
    final bool isSignedIn = user?.id != null;

    return Scaffold(
      appBar: AppBar(
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
                  options: MutationOptions(document: gql(logoutMutation)),
                  builder: (runMutation, result) => MenuItemButton(
                        leadingIcon: Icon(Icons.logout),
                        onPressed: () {
                          runMutation({});
                          userState.removeValue();
                          authProvider.logout();
                        },
                        child: Text("Sign out"),
                      ))
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
      body: _pages.isNotEmpty ? _pages[_currentIndex] : null,
      bottomNavigationBar: NavigationBar( // Use NavigationBar
          indicatorColor: Colors.white,
          selectedIndex: _currentIndex,
          onDestinationSelected: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          destinations: const [
            NavigationDestination(label: 'Items', icon: Icon(Icons.grain)),
            NavigationDestination(label: 'Products', icon: Icon(Icons.redeem)),
            NavigationDestination(
                label: 'Orders', icon: Icon(Icons.assignment)),
          ],
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
