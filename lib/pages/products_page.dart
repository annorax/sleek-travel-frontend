import 'package:auto_route/auto_route.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/pages/dashboard_page.dart';
import 'package:slim_travel_frontend/pages/list_page.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ProductSortOption({required this.defaultDirection});
}

enum ProductsField {
  id,
  name
}

@RoutePage()
class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage(
      {super.key,
      super.updateDashboardState,
      @queryParam super.sortOption = 'updatedAt',
      @queryParam super.sortDirection = 'desc'});

  @override
  String get entityTypeNamePlural => 'products';

  @override
  String get entityTypeDisplayNamePlural => 'products';

  @override
  List<Enum> get sortOptions => ProductSortOption.values;
  
  @override
  List<dynamic> get columnsToFetch => [ProductsField.id.name, ProductsField.name.name];

  @override
  bool get filterByUserId => false;

  @override
  String createItemDescription(item) => item[ProductsField.name.name];
}
