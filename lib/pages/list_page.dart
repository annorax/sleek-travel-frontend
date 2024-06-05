import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/pages/dashboard_page.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/user.state.dart';
import 'package:slim_travel_frontend/util.dart';

abstract class ListPage extends StatelessWidget {
  static const path = basePath;

  final String? sortOption;
  final String? sortDirection;
  final Function(
      {String? title,
      List? sortOptions,
      dynamic sortOption,
      SortDirection? sortDirection})? updateDashboardState;

  const ListPage(
      {super.key,
      this.sortOption,
      this.sortDirection,
      this.updateDashboardState});

  String get entityTypeDisplayNamePlural;
  String get entityTypeNamePlural;
  bool get filterByUserId;
  List<Enum> get sortOptions;
  List<dynamic> get columnsToFetch;
  String createItemDescription(dynamic item);

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (updateDashboardState != null) {
        updateDashboardState!(
            title: entityTypeDisplayNamePlural.toCapitalized(),
            sortOptions: sortOptions,
            sortOption: sortOption != null && sortOption != "null"
                ? sortOptions.byName(sortOption!)
                : null,
            sortDirection: sortDirection != null && sortDirection != "null"
                ? SortDirection.values.byName(sortDirection!)
                : null);
      }
    });
    if (sortOption == null ||
        sortOption == "null" ||
        sortDirection == null ||
        sortDirection == "null") {
      return const Text("Loading");
    }
    User? user = userState.getValueSyncNoInit();
    String wherePredicate = filterByUserId && user != null
        ? ", where: {userId: {equals: ${user.id}}}"
        : '';
    return Query(
      options: QueryOptions(document: gql('''
          query List${entityTypeNamePlural.toCapitalized()} {
            $entityTypeNamePlural(orderBy: {$sortOption: $sortDirection}$wherePredicate) {
              ${columnsListToGraphQL(columnsToFetch)}
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
              return Card(
                  child: ListTile(title: Text(createItemDescription(item))));
            });
      },
    );
  }
}
