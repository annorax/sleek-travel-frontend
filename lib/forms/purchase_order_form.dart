import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/currency_input_formatter.dart';
import 'package:slick_travel_frontend/model/purchase_order.model.dart';

class PurchaseOrderForm extends StatelessWidget {
  final PurchaseOrder? purchaseOrder;

  const PurchaseOrderForm({
    super.key,
    this.purchaseOrder
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController nameController = TextEditingController(text: purchaseOrder?.name);
    final TextEditingController priceController = TextEditingController(text: purchaseOrder?.price.toString());
  
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            controller: nameController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Name'
            ),
          ),
          SizedBox(height: 16),
          TextField(
            controller: priceController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Price',
              prefixText: NumberFormat().simpleCurrencySymbol(purchaseOrder?.currency ?? currencyCode)
            ),
            inputFormatters: [
              LengthLimitingTextInputFormatter(11),
              CurrencyInputFormatter()
            ],
            keyboardType: TextInputType.number,
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Implement your save logic here
              print('Purchase Order Saved: ${nameController.text}, ${priceController.text}');
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}
