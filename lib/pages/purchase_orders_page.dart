import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/__generated__/queries.data.gql.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/list_page.dart';

enum PurchaseOrderSortOption {
  status(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const PurchaseOrderSortOption({required this.defaultDirection});
}

enum PurchaseOrdersField {
  id,
  entries,
  quantity
}

class PurchaseOrdersPage extends ListPage {
  static const path = basePath;

  const PurchaseOrdersPage(
      {super.key,
      super.updateDashboardState,
      super.sortOptionParam,
      super.sortDirectionParam});

  @override
  ListableEntityType get entityType => ListableEntityType.purchaseOrder;

  @override
  List<Enum> get sortOptions => PurchaseOrderSortOption.values;

  @override
  String createItemDescription(item) =>
      "${(item as GListUserPurchaseOrdersData_listAllPurchaseOrders).entries.map((entry) => entry.quantity).reduce((a, b) => a + b)} items";
}
