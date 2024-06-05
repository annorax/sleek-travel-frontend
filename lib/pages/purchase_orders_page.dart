import 'package:auto_route/auto_route.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/pages/dashboard_page.dart';
import 'package:slim_travel_frontend/pages/list_page.dart';

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

@RoutePage()
class PurchaseOrdersPage extends ListPage {
  static const path = basePath;

  const PurchaseOrdersPage(
      {super.key,
      super.updateDashboardState,
      @queryParam super.sortOption = 'updatedAt',
      @queryParam super.sortDirection = 'desc'});

  @override
  String get entityTypeNamePlural => 'purchaseOrders';

  @override
  String get entityTypeDisplayNamePlural => 'orders';

  @override
  List<Enum> get sortOptions => PurchaseOrderSortOption.values;

  @override
  List<dynamic> get columnsToFetch => [
        PurchaseOrdersField.id.name,
        {PurchaseOrdersField.entries.name: [PurchaseOrdersField.quantity.name] }
      ];

  @override
  bool get filterByUserId => true;

  @override
  String createItemDescription(item) =>
      "${item[PurchaseOrdersField.entries.name].map((entry) => entry[PurchaseOrdersField.quantity.name]).reduce((a, b) => a + b)} items";
}
