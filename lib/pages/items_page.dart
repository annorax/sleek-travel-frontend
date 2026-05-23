import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/graphql/queries.graphql.dart';
import 'package:sleek_travel_frontend/graphql/schema.graphql.dart';
import 'package:sleek_travel_frontend/listable_entity_type.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/list_page.dart';

enum ItemSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ItemSortOption({required this.defaultDirection});
}

class ItemsPage extends ListPage {
  static const path = basePath;

  const ItemsPage({
    super.key,
    super.updateDashboardState,
    super.sortOptionParam,
    super.sortDirectionParam,
    super.refreshParam
  });

  @override
  ListableEntityType get entityType => ListableEntityType.item;

  @override
  List<Enum> get sortOptions => ItemSortOption.values;

  @override
  QueryOptions buildQueryOptions(String sortOption, String sortDirection, bool refresh) {
    return Options$Query$ListUserItems(
      variables: Variables$Query$ListUserItems(
        sortOption: Enum$ItemScalarFieldEnum.values.byName(sortOption),
        sortDirection: Enum$SortOrder.values.byName(sortDirection),
      ),
      fetchPolicy: refresh ? FetchPolicy.networkOnly : FetchPolicy.cacheFirst,
    );
  }

  @override
  List<dynamic> parseQueryData(Map<String, dynamic> data) {
    return Query$ListUserItems.fromJson(data).listAllItems ?? [];
  }

  @override
  MutationOptions buildDeleteOptions(dynamic item) {
    final typed = item as Query$ListUserItems$listAllItems;
    return Options$Mutation$DeleteItem(
      variables: Variables$Mutation$DeleteItem(id: typed.id!),
    );
  }

  @override
  String createItemDescription(item) {
    return (item as Query$ListUserItems$listAllItems).name ?? '';
  }
}
