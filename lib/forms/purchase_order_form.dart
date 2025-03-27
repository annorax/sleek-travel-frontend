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
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    final TextEditingController nameController = TextEditingController(text: purchaseOrder?.name);
    final TextEditingController priceController = TextEditingController(text: purchaseOrder?.price.toString());
  
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        key: formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name'
              ),
              validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
            ),
            SizedBox(height: 16),
            TextFormField(
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
              validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  // TODO: implement save logic here
                  print('Purchase Order Saved: ${nameController.text}, ${priceController.text}');
                }
              },
              child: Text('Save'),
            )
          ]
        )
      )
    );
  }
}
