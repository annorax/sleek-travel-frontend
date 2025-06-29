import 'package:flutter/services.dart';
import 'package:sleek_travel_frontend/constants.dart';

class CurrencyInputFormatter extends FilteringTextInputFormatter {
  CurrencyInputFormatter() : super.allow(RegExp(r"^[\d,]+(\.\d{0,2})?"));

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    newValue = super.formatEditUpdate(oldValue, newValue);
    final num? parsedNewValue = currencyFormat.tryParse(newValue.text);

    String output = parsedNewValue == null ? '' : currencyFormat.format(parsedNewValue);
    int offsetIncrement = output.isEmpty ? 0 : output.length - newValue.text.length;
    
    if (newValue.text.endsWith(".")) {
      output += ".";
      offsetIncrement++;
    }

    return newValue.copyWith(
      text: parsedNewValue == null ? '' : output,
      selection: newValue.selection.copyWith(
        baseOffset: newValue.selection.baseOffset + offsetIncrement,
        extentOffset: newValue.selection.extentOffset + offsetIncrement
      )
    );
  }
}