import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

class SharedScaffold extends StatefulWidget {
  final Widget child;

  const SharedScaffold({super.key, required this.child});

  @override
  State<SharedScaffold> createState() => SharedScaffoldState();
}

class SharedScaffoldState extends State<SharedScaffold> {
  String? _title;
  List? _sortOptions;
  dynamic _sortOption;
  bool? _sortAscending;

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
    setState(() {
      _sortOption = sortOption;
    });
  }

  set sortAscending(bool sortAscending) {
    setState(() {
      _sortAscending = sortAscending;
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
                      String sortOptionName = sortOption
                          .toString()
                          .replaceAll(RegExp(r'^[^.]+\.'), '');
                      String sortOptionCaption =
                          Util.camelToSentence(sortOptionName);
                      MenuItemButton button = MenuItemButton(
                        leadingIcon: Icon(_sortOption != sortOption
                          ? null
                          : _sortAscending!
                              ? Icons.arrow_upward
                              : Icons.arrow_downward
                        ),
                        onPressed: () {
                          if (_sortOption != sortOption) {
                            this.sortOption = sortOption;
                            sortAscending = false;
                          } else {
                            sortAscending = !_sortAscending!;
                          }
                        },
                        child: Text(sortOptionCaption)
                      );
                      return button;
                    }).toList()),
        ],
      ),
      body: widget.child,
    );
  }
}
