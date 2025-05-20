import 'package:flutter/material.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/forms/product_form.dart';
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

class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage(
    {super.key,
    super.updateDashboardState,
    super.sortOptionParam,
    super.sortDirectionParam});

  @override
  ListableEntityType get entityType => ListableEntityType.product;

  @override
  List<Enum> get sortOptions => ProductSortOption.values;

  @override
  String createItemDescription(item) => item[ProductsField.name.name];
  
  @override
  Widget? get createForm => ProductForm();
}
