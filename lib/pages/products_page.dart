import 'package:flutter/material.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/forms/product_form.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/queries.data.gql.dart';
import 'package:sleek_travel_frontend/listable_entity_type.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/list_page.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ProductSortOption({required this.defaultDirection});
}

enum ProductsField { id, name }

class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage({
    super.key,
    super.updateDashboardState,
    super.sortOptionParam,
    super.sortDirectionParam,
    super.refreshParam
  });

  @override
  ListableEntityType get entityType => ListableEntityType.product;

  @override
  List<Enum> get sortOptions => ProductSortOption.values;

  @override
  String createItemDescription(item) => (item as GListAllProductsData_listAllProducts).name;
  
  @override
  Widget? get createForm => ProductForm();
}
