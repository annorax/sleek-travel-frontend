import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/__generated__/mutations.req.gql.dart';
import 'package:slick_travel_frontend/graphql/__generated__/queries.req.gql.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/main.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/slidable/action_pane_motions.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/model/user.state.dart';
import 'package:slick_travel_frontend/util.dart';
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
      this.updateDashboardState});

  List<Enum> get sortOptions;
  String createItemDescription(dynamic item);
  Widget? get createForm => null;

  ListableEntityType get entityType;

  @override
  State<ListPage> createState() => ListPageState();
}

class ListPageState extends State<ListPage> {
  List? _items;

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
        sortOption = widget.sortOptions.firstWhereOrNull((sortOption) => enumValueToName(sortOption) == widget.sortOptionParam);
      }
      if (widget.sortDirectionParam != null && widget.sortDirectionParam!.isNotEmpty) {
        sortDirection = SortDirection.values.firstWhereOrNull((sortDirection) => sortDirection.name == widget.sortDirectionParam);
      }
      if (sortOption != null && sortDirection == null) {
        sortDirection = sortOption.defaultDirection;
      }
      widget.updateDashboardState!(
        title: widget.entityType.displayNamePlural.toCapitalized(),
        sortOptions: widget.sortOptions,
        createForm: widget.createForm,
        sortOption: sortOption,
        sortDirection: sortDirection
      );
    });
  }

  void Function([BuildContext context]) onPressedDelete(BuildContext givenContext, dynamic item) {
    return ([BuildContext? context]) async {
      if (!(await showConfirmationDialog(context ?? givenContext))) {
        return;
      }
      int index = _items!.indexOf(item);
      final OperationResponse result = await client.request(
        switch (widget.entityType) {
          ListableEntityType.item => GDeleteItemReq((builder) => builder.vars.id = item["id"]),
          ListableEntityType.product => GDeleteProductReq((builder) => builder.vars.id = item["id"]),
          ListableEntityType.purchaseOrder => GDeletePurchaseOrderReq((builder) => builder.vars.id = item["id"])
        }
      ).firstWhere((response) => response.dataSource != DataSource.Optimistic);
      if (result.hasErrors) {
        showError("Error: ${result.graphqlErrors.toString()}", context ?? givenContext);
      } else {
        setState(() {
          _items!.removeAt(index);
        });
      }
    };
  }

  @override
  Widget build(BuildContext context) {
    if (
      widget.sortOptionParam == null ||
      widget.sortOptionParam == "null" ||
      widget.sortDirectionParam == null ||
      widget.sortDirectionParam == "null") {
      return const Text("Loading");
    }
    User? user = userState.getValueSyncNoInit();
    return Operation(
      client: client,
      operationRequest: switch (widget.entityType) {
        ListableEntityType.product => GListAllProductsReq(
          (b) => b.vars
            ..sortOption = widget.sortOptionParam
            ..sortDirection = widget.sortDirectionParam
        ),
        ListableEntityType.item => GListUserItemsReq(
          (b) => b.vars
            ..userId = user!.id
            ..sortOption = widget.sortOptionParam
            ..sortDirection = widget.sortDirectionParam
        ),
        ListableEntityType.purchaseOrder => GListUserPurchaseOrdersReq(
          (b) => b.vars
            ..userId = user!.id
            ..sortOption = widget.sortOptionParam
            ..sortDirection = widget.sortDirectionParam
        ),
      },
      builder: (
        BuildContext context,
        OperationResponse? response,
        Object? error,
      ) {
        if (response?.hasErrors == true) {
          return Text(response?.graphqlErrors.toString() ?? 'Error encountered');
        }
        if (response?.loading == true) {
          return const Text('Loading');
        }
        // TODO: correctly obtain items from response
        //_items = response.data?[widget.entityType.namePlural];
        if (_items == null) {
          return Text('No ${widget.entityType.displayNamePlural}');
        }
        return ListView.builder(
          itemCount: _items!.length,
          itemBuilder: (context, index) {
            final item = _items![index];
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
                          onPressed: onPressedDelete(context, item),
                          child: Text(ItemAction.delete.label),
                        )
                      ],
                    )
              )
            );
          }
        );
      }
    );
  }
}