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
        'id',
        {'entries': ['quantity'] }
      ];

  @override
  bool get filterByUserId => true;

  @override
  String createItemDescription(item) =>
      "${item['entries'].map((entry) => entry['quantity']).reduce((a, b) => a + b)} items";
}
