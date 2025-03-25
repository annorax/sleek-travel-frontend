import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/list_page.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ProductSortOption({required this.defaultDirection});
}

enum ProductsField { id, name }

@RoutePage()
class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage(
      {super.key,
      super.updateDashboardState,
      @queryParam super.sortOption = 'updatedAt',
      @queryParam super.sortDirection = 'desc'});

  @override
  ListableEntityType get entityType => ListableEntityType.product;

  @override
  List<Enum> get sortOptions => ProductSortOption.values;

  @override
  List<dynamic> get columnsToFetch =>
    [ProductsField.id.name, ProductsField.name.name];

  @override
  bool get filterByUserId => false;

  @override
  String createItemDescription(item) => item[ProductsField.name.name];

  @override
  Widget get createForm {
    final TextEditingController nameController = TextEditingController();
    final TextEditingController descriptionController = TextEditingController();
    final TextEditingController priceController = TextEditingController();
  
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
