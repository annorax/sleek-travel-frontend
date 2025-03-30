import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/graphql/queries.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/polymorphic_page.dart';
import 'package:slick_travel_frontend/slidable/action_pane_motions.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/util.dart';

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

abstract class ListPage extends StatefulWidget with PolymorphicPage {
  static const path = basePath;

  final String? sortOption;
  final String? sortDirection;
  final Function(
      {String? title,
      List? sortOptions,
      dynamic sortOption,
      SortDirection? sortDirection,
      Widget? createForm})? updateDashboardState;

  const ListPage(
      {super.key,
      this.sortOption,
      this.sortDirection,
      this.updateDashboardState});

  bool get filterByUserId;
  List<Enum> get sortOptions;
  Widget? get createForm;
  String createItemDescription(dynamic item);

  @override
  State<ListPage> createState() => ListPageState();
}

class ListPageState extends State<ListPage> with AutoRouteAwareStateMixin<ListPage> {
  List? _items;

  void Function([BuildContext context]) onPressedDelete(
      BuildContext givenContext, GraphQLClient client, dynamic item) {
    return ([BuildContext? context]) async {
      if (!(await showConfirmationDialog(context ?? givenContext))) {
        return;
      }
      int index = _items!.indexOf(item);
      final MutationOptions options = MutationOptions(
          document: gql(deleteMutation(widget)), variables: {"id": item["id"]});
      final QueryResult result = await client.mutate(options);
      if (result.hasException) {
        showError("Error: ${result.exception.toString()}", context ?? givenContext);
      } else {
        setState(() {
          _items!.removeAt(index);
        });
      }
    };
  }

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
          _items = result.data?[widget.entityType.namePlural];
          if (_items == null) {
            return Text('No ${widget.entityType.displayNamePlural}');
          }
          return ListView.builder(
              itemCount: _items!.length,
              itemBuilder: (context, index) {
                final item = _items![index];
                return GraphQLConsumer(
                    builder: (GraphQLClient client) => Slidable(
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
                              onPressed: onPressedDelete(context, client, item),
                              backgroundColor:
                                  ItemAction.delete.backgroundColor,
                              foregroundColor:
                                  ItemAction.delete.foregroundColor,
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
                                        MenuController controller,
                                        Widget? child) {
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
                                        leadingIcon:
                                            Icon(ItemAction.delete.icon),
                                        onPressed: onPressedDelete(
                                            context, client, item),
                                        child: Text(ItemAction.delete.label),
                                      )
                                    ],
                                  ))));
              });
        });
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
            title: widget.entityType.displayNamePlural.toCapitalized(),
            sortOptions: widget.sortOptions,
            createForm: widget.createForm,
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
