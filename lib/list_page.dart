import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/shared_scaffold.dart';
import 'package:slim_travel_frontend/util.dart';

abstract class ListPage extends StatelessWidget {
  static const path = basePath;

  final String? sortOption;
  final String? sortDirection;
  final List<Enum> sortOptions;

  const ListPage(
      {super.key,
      this.sortOption,
      this.sortDirection,
      required this.sortOptions});

  static Widget Function(
      BuildContext context, GoRouterState state) createBuilder(
          Function({String? sortOption, String? sortDirection}) create) =>
      (BuildContext context, GoRouterState state) {
        String? sortOptionName = state.uri.queryParameters['sortOption'];
        String? sortDirectionName = state.uri.queryParameters['sortDirection'];
        if (sortOptionName == null || sortDirectionName == null) {
          return create();
        }
        return create(
          sortOption: sortOptionName,
          sortDirection: sortDirectionName,
        );
      };

  String get entityTypeDisplayNamePlural;
  String get entityTypeNamePlural;

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      sharedScaffoldKey.currentState?.title =
          entityTypeDisplayNamePlural.toCapitalized();
      sharedScaffoldKey.currentState?.sortOptions = sortOptions;
      sharedScaffoldKey.currentState?.sortOption =
          sortOption != null ? sortOptions.byName(sortOption!) : null;
      sharedScaffoldKey.currentState?.sortDirection = sortDirection != null
          ? SortDirection.values.byName(sortDirection!)
          : null;
    });
    if (sortOption == null || sortDirection == null) {
      return const Text("Loading");
    }
    return Query(
      options: QueryOptions(document: gql('''
          query List${entityTypeNamePlural.toCapitalized()} {
            $entityTypeNamePlural(orderBy: {$sortOption: $sortDirection}) {
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
        List? items = result.data?[entityTypeNamePlural];
        if (items == null) {
          return Text('No $entityTypeDisplayNamePlural');
        }
        return ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return Card(child: ListTile(title: Text(item['name'] ?? '')));
            });
      },
    );
  }
}
