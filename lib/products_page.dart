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

  static create({
    String? sortOption = 'updatedAt', String? sortDirection = 'desc'
  }) => ProductsPage(sortOption: sortOption, sortDirection: sortDirection);

  const ProductsPage(
      {super.key, super.sortOption, super.sortDirection})
      : super(sortOptions: ProductSortOption.values);

  @override
  String get entityTypeNamePlural => 'products';

  @override
  String get entityTypeDisplayNamePlural => 'products';
}
