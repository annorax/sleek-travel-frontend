import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/currency_input_formatter.dart';
import 'package:slick_travel_frontend/model/product.model.dart';

class ProductForm extends StatelessWidget {
  final Product? product;

  const ProductForm({
    super.key,
    this.product
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController nameController = TextEditingController(text: product?.name);
    final TextEditingController descriptionController = TextEditingController(text: product?.description);
    final TextEditingController priceController = TextEditingController(text: product?.price.toString());
  
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextFormField(
            controller: nameController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Name'
            ),
          ),
          SizedBox(height: 16),
          TextFormField(
            controller: descriptionController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Description'
            ),
          ),
          SizedBox(height: 16),
          TextFormField(
            controller: priceController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Price',
              prefixText: NumberFormat().simpleCurrencySymbol(product?.currency ?? currencyCode)
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
              print('Product Saved: ${nameController.text}, ${descriptionController.text}, ${priceController.text}');
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}
