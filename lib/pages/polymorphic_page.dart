import 'package:slick_travel_frontend/listable_entity_type.dart';

mixin PolymorphicPage {
  ListableEntityType get entityType;
  
  List<dynamic> get columnsToFetch;
}
