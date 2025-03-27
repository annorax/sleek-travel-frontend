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
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    final TextEditingController nameController = TextEditingController(text: item?.name);
    final TextEditingController descriptionController = TextEditingController(text: item?.description);
  
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
              controller: descriptionController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Description'
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  // TODO: implement save logic here
                  print('Item Saved: ${nameController.text}, ${descriptionController.text}');
                }
              },
              child: Text('Save'),
            ),
          ],
        )
      )
    );
  }
}
