import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/list_page.dart';
import 'package:slim_travel_frontend/shared_scaffold.dart';

enum ProductSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ProductSortOption({required this.defaultDirection});
}

class ProductsPage extends ListPage {
  static const path = basePath;

  const ProductsPage(
      {super.key, super.sortOption = 'updatedAt', super.sortDirection = 'desc'})
      : super(sortOptions: ProductSortOption.values);

  @override
  String get entityTypeNamePlural => 'products';

  @override
  String get entityTypeDisplayNamePlural => 'products';
}
