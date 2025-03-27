import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/model/item.model.dart';

class ItemForm extends StatelessWidget {
  final Item? item;

  const ItemForm({
    super.key,
    this.item
  });

  @override
  Widget build(BuildContext context) {
    final TextEditingController nameController = TextEditingController(text: item?.name);
    final TextEditingController descriptionController = TextEditingController(text: item?.description);
  
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
            controller: descriptionController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Description'
            ),
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {
              // Implement your save logic here
              print('Item Saved: ${nameController.text}, ${descriptionController.text}');
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}
