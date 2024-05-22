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

@RoutePage()
class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage(
    {
      super.key,
      super.updateDashboardState,
      super.sortOption = 'updatedAt',
      super.sortDirection = 'desc'
    }
  ) : super(sortOptions: ProductSortOption.values);

  @override
  String get entityTypeNamePlural => 'products';

  @override
  String get entityTypeDisplayNamePlural => 'products';
}
