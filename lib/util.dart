import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

extension StringCasingExtension on String {
  String toCapitalized() =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
  String toTitleCase() => replaceAll(RegExp(' +'), ' ')
      .split(' ')
      .map((str) => str.toCapitalized())
      .join(' ');
  String camelToSentence() => replaceAllMapped(
      RegExp(r'^([a-z])|[A-Z]'),
      (Match m) =>
          m[1] == null ? " ${m[0]!.toLowerCase()}" : m[1]!.toUpperCase());
}

bool isMobilePlatform() =>
    defaultTargetPlatform == TargetPlatform.iOS ||
    defaultTargetPlatform == TargetPlatform.android;

String columnsListToGraphQL(List<dynamic> columns) {
  StringBuffer resultBuffer = StringBuffer();
  for (dynamic column in columns) {
    if (column is String) {
      resultBuffer.writeln(column);
    } else {
      MapEntry<String, List<dynamic>> entry =
          (column as Map<String, List<dynamic>>).entries.first;
      String innerColumnsGraphQL = columnsListToGraphQL(entry.value);
      resultBuffer.writeln("${entry.key} {\n$innerColumnsGraphQL\n}");
    }
  }
  return resultBuffer.toString();
}

void showInfo(String message, BuildContext context) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(
        message
      )
    )
  );
}

void showError(String message, BuildContext context) {
  WidgetsBinding.instance.addPostFrameCallback((_) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
        ),
        backgroundColor: Theme.of(context).colorScheme.errorContainer
      )
    );
  });
}

String? enumValueToName(dynamic value) =>
    value?.toString().replaceAll(RegExp(r'^[^.]+\.'), '');

Future<bool> showConfirmationDialog(BuildContext context,
  {
    String title = "Confirmation",
    String message = "Are you sure?",
    String trueButtonLabel = "Yes",
    String falseButtonLabel = "No",
  }
) async {
  final result = await showDialog<bool?>(
    context: context,
    builder: (BuildContext context) => AlertDialog(
      title: Text(title),
      content: Text(message),
      actions: [
        ElevatedButton(
          child: Text(trueButtonLabel),
          onPressed: () => Navigator.of(context).pop(true)
        ),
        ElevatedButton(
          child: Text(falseButtonLabel),
          onPressed: () => Navigator.of(context).pop(false)
        )
      ],
    ),
  );
  return result ?? false;
}

dynamic extractValue(GlobalKey<State<StatefulWidget>> key) => (key.currentState as FormFieldState).value;