import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/list_page.dart';

enum PurchaseOrderSortOption {
  status(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const PurchaseOrderSortOption({required this.defaultDirection});
}

enum PurchaseOrdersField {
  id,
  entries,
  quantity
}

@RoutePage()
class PurchaseOrdersPage extends ListPage {
  static const path = basePath;

  const PurchaseOrdersPage(
      {super.key,
      super.updateDashboardState,
      @queryParam super.sortOption = 'updatedAt',
      @queryParam super.sortDirection = 'desc'});

  @override
  ListableEntityType get entityType => ListableEntityType.purchaseOrder;

  @override
  List<Enum> get sortOptions => PurchaseOrderSortOption.values;

  @override
  List<dynamic> get columnsToFetch => [
        PurchaseOrdersField.id.name,
        {PurchaseOrdersField.entries.name: [PurchaseOrdersField.quantity.name] }
      ];

  @override
  bool get filterByUserId => true;

  @override
  String createItemDescription(item) =>
      "${item[PurchaseOrdersField.entries.name].map((entry) => entry[PurchaseOrdersField.quantity.name]).reduce((a, b) => a + b)} items";

    @override
  Widget get createForm {
    final TextEditingController nameController = TextEditingController(text: 'Name');
    final TextEditingController descriptionController = TextEditingController(text: 'Description');
    final TextEditingController priceController = TextEditingController(text: 'Price');
  
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
          Text('Description', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          TextField(
            controller: descriptionController,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter product description',
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
              print('Product Saved: ${nameController.text}, ${descriptionController.text}, ${priceController.text}');
            },
            child: Text('Save'),
          ),
        ],
      ),
    );
  }
}
