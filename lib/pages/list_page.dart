import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/graphql/queries.dart';
import 'package:slim_travel_frontend/pages/dashboard_page.dart';
import 'package:slim_travel_frontend/slidable/action_pane_motions.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

enum ItemAction {
  edit(
    backgroundColor: Colors.blue,
    foregroundColor: Colors.white,
    icon: Icons.edit,
    label: 'Edit',
  ),
  delete(
    backgroundColor: Colors.red,
    foregroundColor: Colors.white,
    icon: Icons.delete,
    label: 'Delete',
  );

  const ItemAction({
    required this.backgroundColor,
    required this.foregroundColor,
    required this.icon,
    required this.label,
  });

  //final SlidableActionCallback? onPressed;
  final Color backgroundColor;
  final Color foregroundColor;
  final IconData icon;
  final String label;
}

abstract class ListPage extends StatefulWidget {
  static const path = basePath;

  final String? sortOption;
  final String? sortDirection;
  final Function(
      {String? title,
      List? sortOptions,
      dynamic sortOption,
      SortDirection? sortDirection})? updateDashboardState;

  const ListPage(
      {super.key,
      this.sortOption,
      this.sortDirection,
      this.updateDashboardState});

  String get entityTypeDisplayNamePlural;
  String get entityTypeNamePlural;
  bool get filterByUserId;
  List<Enum> get sortOptions;
  List<dynamic> get columnsToFetch;
  String createItemDescription(dynamic item);

  @override
  State<ListPage> createState() => ListPageState();
}

class ListPageState extends State<ListPage>
    with AutoRouteAwareStateMixin<ListPage> {
  List? items;

  void Function([BuildContext context]) onPressedDelete(item) => ([BuildContext? context]) => setState(() {
    items!.remove(item);
  });

  @override
  Widget build(BuildContext context) {
    if (widget.sortOption == null ||
        widget.sortOption == "null" ||
        widget.sortDirection == null ||
        widget.sortDirection == "null") {
      return const Text("Loading");
    }
    User? user = userState.getValueSyncNoInit();
    return Query(
      options: QueryOptions(document: gql(listQuery(user, widget))),
      builder: (QueryResult result,
          {VoidCallback? refetch, FetchMore? fetchMore}) {
        if (result.hasException) {
          return Text(result.exception.toString());
        }
        if (result.isLoading) {
          return const Text('Loading');
        }
        items = result.data?[widget.entityTypeNamePlural];
        if (items == null) {
          return Text('No ${widget.entityTypeDisplayNamePlural}');
        }
        return ListView.builder(
            itemCount: items!.length,
            itemBuilder: (context, index) {
              final item = items![index];
              return Slidable(
                  enabled: isMobilePlatform(),
                  endActionPane: ActionPane(
                    motion: const FadeInStretchMotion(),
                    children: [
                      SlidableAction(
                        onPressed: (context) {},
                        backgroundColor: ItemAction.edit.backgroundColor,
                        foregroundColor: ItemAction.edit.foregroundColor,
                        icon: ItemAction.edit.icon,
                        label: ItemAction.edit.label,
                      ),
                      SlidableAction(
                        onPressed: onPressedDelete(item),
                        backgroundColor: ItemAction.delete.backgroundColor,
                        foregroundColor: ItemAction.delete.foregroundColor,
                        icon: ItemAction.delete.icon,
                        label: ItemAction.delete.label,
                      ),
                    ],
                  ),
                  child: ListTile(
                      title: Text(widget.createItemDescription(item)),
                      trailing: isMobilePlatform()
                          ? null
                          : MenuAnchor(
                              builder: (BuildContext context,
                                  MenuController controller, Widget? child) {
                                return IconButton(
                                  onPressed: () {
                                    if (controller.isOpen) {
                                      controller.close();
                                    } else {
                                      controller.open();
                                    }
                                  },
                                  icon: const Icon(Icons.more_vert),
                                );
                              },
                              menuChildren: [
                                MenuItemButton(
                                  leadingIcon: Icon(ItemAction.edit.icon),
                                  onPressed: () {},
                                  child: Text(ItemAction.edit.label),
                                ),
                                MenuItemButton(
                                  leadingIcon: Icon(ItemAction.delete.icon),
                                  onPressed: onPressedDelete(item),
                                  child: Text(ItemAction.delete.label),
                                )
                              ],
                            )));
            });
      },
    );
  }

  @override
  void didInitTabRoute(TabPageRoute? previousRoute) {
    didChangeTabRoute(previousRoute);
  }

  @override
  void didChangeTabRoute(TabPageRoute? previousRoute) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (widget.updateDashboardState != null) {
        Map<String, Enum> sortOptionsNameMap = widget.sortOptions.asNameMap();
        Map<String, SortDirection> sortDirectionsNameMap =
            SortDirection.values.asNameMap();
        widget.updateDashboardState!(
            title: widget.entityTypeDisplayNamePlural.toCapitalized(),
            sortOptions: widget.sortOptions,
            sortOption: widget.sortOption != null && widget.sortOption != "null"
                ? (sortOptionsNameMap.containsKey(widget.sortOption!)
                    ? sortOptionsNameMap[widget.sortOption!]
                    : null)
                : null,
            sortDirection:
                widget.sortDirection != null && widget.sortDirection != "null"
                    ? (sortDirectionsNameMap.containsKey(widget.sortDirection!)
                        ? sortDirectionsNameMap[widget.sortDirection!]
                        : null)
                    : null);
      }
    });
  }
}
