import 'package:auto_route/auto_route.dart';
import 'package:slim_travel_frontend/constants.dart';
import 'package:slim_travel_frontend/pages/dashboard_page.dart';
import 'package:slim_travel_frontend/pages/list_page.dart';

enum ItemSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ItemSortOption({required this.defaultDirection});
}

enum ItemsField {
  id,
  name
}

@RoutePage()
class ItemsPage extends ListPage {
  static const path = basePath;

  const ItemsPage(
      {super.key,
      super.updateDashboardState,
      @queryParam super.sortOption = 'updatedAt',
      @queryParam super.sortDirection = 'desc'});

  @override
  String get entityTypeNameSingular => 'item';

  @override
  String get entityTypeNamePlural => 'items';

  @override
  String get entityTypeDisplayNameSingular => 'item';

  @override
  String get entityTypeDisplayNamePlural => 'items';

  @override
  List<Enum> get sortOptions => ItemSortOption.values;
  
  @override
  List<dynamic> get columnsToFetch => [ItemsField.id.name, ItemsField.name.name];

  @override
  bool get filterByUserId => true;

  @override
  String createItemDescription(item) => item[ItemsField.name.name];
}
