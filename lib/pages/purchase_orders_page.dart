import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:sleek_travel_frontend/constants.dart';
import 'package:sleek_travel_frontend/graphql/mutations.graphql.dart';
import 'package:sleek_travel_frontend/graphql/queries.graphql.dart';
import 'package:sleek_travel_frontend/graphql/schema.graphql.dart';
import 'package:sleek_travel_frontend/listable_entity_type.dart';
import 'package:sleek_travel_frontend/pages/dashboard_page.dart';
import 'package:sleek_travel_frontend/pages/list_page.dart';

enum PurchaseOrderSortOption {
  status(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);
  final SortDirection defaultDirection;
  const PurchaseOrderSortOption({required this.defaultDirection});
}

class PurchaseOrdersPage extends ListPage {
  static const path = basePath;

  const PurchaseOrdersPage({
    super.key,
    super.updateDashboardState,
    super.sortOptionParam,
    super.sortDirectionParam,
    super.refreshParam
  });

  @override
  ListableEntityType get entityType => ListableEntityType.purchaseOrder;

  @override
  List<Enum> get sortOptions => PurchaseOrderSortOption.values;

  @override
  QueryOptions buildQueryOptions(String sortOption, String sortDirection, bool refresh) {
    return Options$Query$ListUserPurchaseOrders(
      variables: Variables$Query$ListUserPurchaseOrders(
        sortOption: Enum$PurchaseOrderScalarFieldEnum.values.byName(sortOption),
        sortDirection: Enum$SortOrder.values.byName(sortDirection),
      ),
      fetchPolicy: refresh ? FetchPolicy.networkOnly : FetchPolicy.cacheFirst,
    );
  }

  @override
  List<dynamic> parseQueryData(Map<String, dynamic> data) {
    return Query$ListUserPurchaseOrders.fromJson(data).listAllPurchaseOrders ?? [];
  }

  @override
  MutationOptions buildDeleteOptions(dynamic item) {
    final typed = item as Query$ListUserPurchaseOrders$listAllPurchaseOrders;
    return Options$Mutation$DeletePurchaseOrder(
      variables: Variables$Mutation$DeletePurchaseOrder(id: typed.id!),
    );
  }

  @override
  String createItemDescription(item) {
    final typed = item as Query$ListUserPurchaseOrders$listAllPurchaseOrders;
    final count = typed.entries?.fold<int>(
          0, (sum, e) => sum + (e.quantity ?? 0)) ?? 0;
    return '$count items';
  }
}
