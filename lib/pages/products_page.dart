import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/forms/product_form.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/graphql/queries.graphql.dart';
import 'package:sleek_travel_frontend/graphql/schema.graphql.dart';
import 'package:sleek_travel_frontend/listable_entity_type.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/list_page.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);
  final SortDirection defaultDirection;
  const ProductSortOption({required this.defaultDirection});
}

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
  QueryOptions buildQueryOptions(String sortOption, String sortDirection, bool refresh) {
    return Options$Query$ListAllProducts(
      variables: Variables$Query$ListAllProducts(
        sortOption: Enum$ProductScalarFieldEnum.values.byName(sortOption),
        sortDirection: Enum$SortOrder.values.byName(sortDirection),
      ),
      fetchPolicy: refresh ? FetchPolicy.networkOnly : FetchPolicy.cacheFirst,
    );
  }

  @override
  List<dynamic> parseQueryData(Map<String, dynamic> data) {
    return Query$ListAllProducts.fromJson(data).listAllProducts ?? [];
  }

  @override
  MutationOptions buildDeleteOptions(dynamic item) {
    final typed = item as Query$ListAllProducts$listAllProducts;
    return Options$Mutation$DeleteProduct(
      variables: Variables$Mutation$DeleteProduct(id: typed.id!),
    );
  }

  @override
  String createItemDescription(item) {
    return (item as Query$ListAllProducts$listAllProducts).name ?? '';
  }

  @override
  Widget? get createForm => ProductForm();
}
