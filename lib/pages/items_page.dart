import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/graphql/__generated__/queries.data.gql.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/model/item.model.dart';
import 'package:slick_travel_frontend/pages/dashboard_page.dart';
import 'package:slick_travel_frontend/pages/list_page.dart';

enum ItemSortOption {
  name(defaultDirection: SortDirection.asc),
  updatedAt(defaultDirection: SortDirection.desc);

  final SortDirection defaultDirection;

  const ItemSortOption({required this.defaultDirection});
}

enum ItemsField { id, name }

class ItemsPage extends ListPage {
  static const path = basePath;

  const ItemsPage(
    {super.key,
    super.updateDashboardState,
    super.sortOptionParam,
    super.sortDirectionParam});

  @override
  ListableEntityType get entityType => ListableEntityType.item;

  @override
  List<Enum> get sortOptions => ItemSortOption.values;
  
  @override
  String createItemDescription(item) => (item as GListUserItemsData_listAllItems).name;
}
