import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/main.dart';

enum ProductSortOptions { name, updateTime }

class ProductsPage extends StatelessWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_){
      sharedScaffoldKey.currentState?.title = "Products";
      sharedScaffoldKey.currentState?.sortOptions = ProductSortOptions.values;
      sharedScaffoldKey.currentState?.sortOption = ProductSortOptions.updateTime;
      sharedScaffoldKey.currentState?.sortAscending = false;
    });
    return Query(
      options: QueryOptions(
        document: gql("""
          query ListProducts {
            products {
              id
              name
            }
          }
        """),
      ),
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
              return Card(
                child: ListTile(
                  title: Text(product['name'] ?? '')
                )
              );
            });
      },
    );
  }
}
