import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class CurrencyInputFormatter extends FilteringTextInputFormatter {
  CurrencyInputFormatter() : super.allow(RegExp(r"^[\d,]+(\.\d{0,2})?"));

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    newValue = super.formatEditUpdate(oldValue, newValue);
    final NumberFormat formatter = NumberFormat('###,###.##', 'en_US');
    print("Before parsing: ${newValue.text}");
    final parsedNewValue = formatter.tryParse(newValue.text);
    print("After parsing: $parsedNewValue");

    String output = parsedNewValue == null ? '' : formatter.format(parsedNewValue);
    int offsetIncrement = output.isEmpty ? 0 : output.length - newValue.text.length;
    
    if (newValue.text.endsWith(".")) {
      output += ".";
      offsetIncrement++;
    }

    print("After formatting: $output");
    print("offsetIncrement: $offsetIncrement");
    return newValue.copyWith(
      text: parsedNewValue == null ? '' : output,
      selection: newValue.selection.copyWith(
        baseOffset: newValue.selection.baseOffset + offsetIncrement,
        extentOffset: newValue.selection.extentOffset + offsetIncrement
      )
    );
  }
}