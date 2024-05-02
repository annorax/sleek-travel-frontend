import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/shared_scaffold.dart';

enum ProductSortOption { name, updateTime }

class ProductsPage extends StatelessWidget {
  static const path = basePath;

  final ProductSortOption? sortOption;
  final SortDirection? sortDirection;

  const ProductsPage(
      {super.key,
      this.sortOption = ProductSortOption.updateTime,
      this.sortDirection = SortDirection.desc});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      sharedScaffoldKey.currentState?.title = "Products";
      sharedScaffoldKey.currentState?.sortOptions = ProductSortOption.values;
      sharedScaffoldKey.currentState?.sortOption = sortOption;
      sharedScaffoldKey.currentState?.sortDirection = sortDirection;
    });
    debugPrint(sortOption.toString());
    debugPrint(sortDirection.toString());
    return Query(
      options: QueryOptions(document: gql(r'''
          query ListProducts($sortOption: String!, $sortDirection: String!) {
            products(orderBy: {$sortOption: $sortDirection}) {
              id
              name
            }
          }
        '''), variables: {
        'sortOption': sortOption,
        'sortDirection': sortDirection
      }),
      builder: (QueryResult result,
          {VoidCallback? refetch, FetchMore? fetchMore}) {
        if (result.hasException) {
          return Text(result.exception.toString());
        }
        if (result.isLoading) {
          return const Text('Loading');
        }
        List? products = result.data?['products'];

        if (products == null) {
          return const Text('No products');
        }

        return ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              final product = products[index];
              return Card(child: ListTile(title: Text(product['name'] ?? '')));
            });
      },
    );
  }
}
