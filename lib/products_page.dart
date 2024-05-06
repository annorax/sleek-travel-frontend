import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/shared_scaffold.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ProductSortOption({
    required this.defaultDirection
  });
}

class ProductsPage extends StatelessWidget {
  static const path = basePath;

  final String? sortOption;
  final String? sortDirection;

  const ProductsPage(
      {super.key, this.sortOption = 'updatedAt', this.sortDirection = 'desc'});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      sharedScaffoldKey.currentState?.title = "Products";
      sharedScaffoldKey.currentState?.sortOptions = ProductSortOption.values;
      sharedScaffoldKey.currentState?.sortOption = sortOption != null
          ? ProductSortOption.values.byName(sortOption!)
          : null;
      sharedScaffoldKey.currentState?.sortDirection = sortDirection != null
          ? SortDirection.values.byName(sortDirection!)
          : null;
    });
    debugPrint(sortOption.toString());
    debugPrint(sortDirection.toString());
    return Query(
      options: QueryOptions(document: gql('''
          query ListProducts() {
            products(orderBy: {$sortOption: $sortDirection}) {
              id
              name
            }
          }
        ''')),
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
