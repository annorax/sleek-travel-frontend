import 'package:flutter/material.dart';
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
          Text('Name', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            controller: nameController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter product name',
            ),
          ),
          SizedBox(height: 16),
          Text('Price', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            controller: priceController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter product price',
            ),
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
