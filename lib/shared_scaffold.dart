import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

enum SortDirection { asc, desc }

class SharedScaffold extends StatefulWidget {
  final GoRouterState routerState;
  final Widget child;

  const SharedScaffold(
      {super.key, required this.routerState, required this.child});

  @override
  State<SharedScaffold> createState() => SharedScaffoldState();
}

class SharedScaffoldState extends State<SharedScaffold> {
  String? _title;
  List? _sortOptions;
  dynamic _sortOption;
  SortDirection? _sortDirection;

  set title(String title) {
    setState(() {
      _title = title;
    });
  }

  set sortOptions(List sortOptions) {
    setState(() {
      _sortOptions = sortOptions;
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

    return Scaffold(
      appBar: AppBar(
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
                              _sortDirection = sortOption.defaultDirection;
                            } else {
                              _sortDirection =
                                  _sortDirection == SortDirection.asc
                                      ? SortDirection.desc
                                      : SortDirection.asc;
                            }
                            context.go(Uri(
                                path: widget.routerState.fullPath!,
                                queryParameters: {
                                  "sortOption":
                                      Util.enumValueToName(sortOption),
                                  "sortDirection": _sortDirection?.name
                                }).toString());
                          },
                          child: Text(sortOptionCaption));
                      return button;
                    }).toList()),
        ],
      ),
      body: widget.child,
    );
  }
}
