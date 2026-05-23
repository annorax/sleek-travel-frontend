import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/listable_entity_type.dart';
import 'package:sleek_travel_frontend/main.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/slidable/action_pane_motions.dart';
import 'package:sleek_travel_frontend/model/user.state.dart';
import 'package:sleek_travel_frontend/util.dart';
import 'package:collection/collection.dart';

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

  final Color backgroundColor;
  final Color foregroundColor;
  final IconData icon;
  final String label;
}

abstract class ListPage extends StatefulWidget {
  static const path = basePath;

  final String? sortOptionParam;
  final String? sortDirectionParam;
  final bool? refreshParam;
  final Function(
      {String? title,
      List? sortOptions,
      dynamic sortOption,
      SortDirection? sortDirection,
      Widget? createForm})? updateDashboardState;

  const ListPage(
      {super.key,
      this.sortOptionParam,
      this.sortDirectionParam,
      this.refreshParam,
      this.updateDashboardState});

  List<Enum> get sortOptions;
  String createItemDescription(dynamic item);
  Widget? get createForm => null;

  ListableEntityType get entityType;

  QueryOptions buildQueryOptions(
      String sortOption, String sortDirection, bool refresh);
  List<dynamic> parseQueryData(Map<String, dynamic> data);
  MutationOptions buildDeleteOptions(dynamic item);

  @override
  State<ListPage> createState() => ListPageState();
}

class ListPageState extends State<ListPage> {
  VoidCallback? _refetch;

  @override
  void initState() {
    super.initState();
    _updateDashboard();
  }

  @override
  void didUpdateWidget(ListPage oldWidget) {
    super.didUpdateWidget(oldWidget);
    _updateDashboard();
  }

  void _updateDashboard() {
    if (widget.updateDashboardState == null) {
      return;
    }
    WidgetsBinding.instance.addPostFrameCallback((_) {
      dynamic sortOption;
      SortDirection? sortDirection;
      if (widget.sortOptionParam != null && widget.sortOptionParam!.isNotEmpty) {
        sortOption = widget.sortOptions.firstWhereOrNull(
            (sortOption) => enumValueToName(sortOption) == widget.sortOptionParam);
      }
      if (widget.sortDirectionParam != null && widget.sortDirectionParam!.isNotEmpty) {
        sortDirection = SortDirection.values.firstWhereOrNull(
            (sortDirection) => sortDirection.name == widget.sortDirectionParam);
      }
      if (sortOption != null && sortDirection == null) {
        sortDirection = sortOption.defaultDirection;
      }
      if (widget.updateDashboardState == null) {
        throw "Attempted to invoke updateDashboardState without a reference";
      }
      widget.updateDashboardState!(
        title: widget.entityType.displayNamePlural.toCapitalized(),
        sortOptions: widget.sortOptions,
        createForm: widget.createForm,
        sortOption: sortOption,
        sortDirection: sortDirection,
      );
    });
  }

  void Function([BuildContext? context]) onPressedDelete(BuildContext givenContext, dynamic item) {
    return ([BuildContext? context]) async {
      if (!(await showConfirmationDialog(context ?? givenContext))) {
        return;
      }
      final result = await client.mutate(widget.buildDeleteOptions(item));
      if (result.hasException) {
        showError(
          'Error: ${result.exception}',
          context ?? givenContext,
        );
      } else {
        _refetch?.call();
      }
    };
  }

  @override
  Widget build(BuildContext context) {
    if (widget.sortOptionParam == null ||
        widget.sortOptionParam == "null" ||
        widget.sortDirectionParam == null ||
        widget.sortDirectionParam == "null") {
      return const Text("Loading");
    }
    final user = userState.getValueSyncNoInit();
    if (user?.user == null) {
      return const CircularProgressIndicator();
    }

    return Query(
      options: widget.buildQueryOptions(
        widget.sortOptionParam!,
        widget.sortDirectionParam!,
        widget.refreshParam ?? false,
      ),
      builder: (QueryResult result, {VoidCallback? refetch, FetchMore? fetchMore}) {
        _refetch = refetch;

        if (result.isLoading) return const Text('Loading');
        if (result.hasException) {
          print('GraphQL errors: ${result.exception}');
          return const Text('Error encountered');
        }
        if (result.data == null) {
          return Text('No ${widget.entityType.displayNamePlural}');
        }

        final items = widget.parseQueryData(result.data!);
        if (items.isEmpty) {
          return Text('No ${widget.entityType.displayNamePlural}');
        }

        return ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
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
                    onPressed: onPressedDelete(context, item),
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
                            leadingIcon: Icon(ItemAction.delete.icon),
                            onPressed: onPressedDelete(context, item),
                            child: Text(ItemAction.delete.label),
                          ),
                        ],
                      ),
              ),
            );
          },
        );
      },
    );
  }
}
