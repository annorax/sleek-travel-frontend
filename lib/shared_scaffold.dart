import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

class SharedScaffold extends StatefulWidget {
  final Widget child;

  const SharedScaffold({super.key, required this.child});

  @override
  State<SharedScaffold> createState() => SharedScaffoldState();
}

class SharedScaffoldState extends State<SharedScaffold> {
  String? _title;

  set title(String title) {
    setState(() {
      _title = title;
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
            menuChildren: List<MenuItemButton>.generate(
              3,
              (int index) => MenuItemButton(
                onPressed: () {},
                child: Text('Item ${index + 1}'),
              ),
            ),
          ),
        ],
      ),
      body: widget.child,
    );
  }
}
