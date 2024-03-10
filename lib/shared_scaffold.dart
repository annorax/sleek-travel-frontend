import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';

class SharedScaffold extends StatelessWidget {
  final String title;
  final Widget child;

  const SharedScaffold({super.key, required this.title, required this.child});

  @override
  Widget build(BuildContext context) {
    User? user = userState.getValueSyncNoInit();
    final GlobalKey<TooltipState> tooltipkey = GlobalKey<TooltipState>();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
        actions: [
          Tooltip(
            key: tooltipkey,
            triggerMode: TooltipTriggerMode.manual,
            //enableTapToDismiss: false,
            preferBelow: true,
            message:
                user?.id != null ? "Logged in as ${user!.name}" : "Logged out",
            child: IconButton(
              icon: const Icon(Icons.account_circle),
              onPressed: () {
                  tooltipkey.currentState?.ensureTooltipVisible();
              }
            ),
          ),
        ],
      ),
      body: child,
    );
  }
}
