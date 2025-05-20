// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:slick_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'queries.data.gql.g.dart';

abstract class GListUserItemsData
    implements Built<GListUserItemsData, GListUserItemsDataBuilder> {
  GListUserItemsData._();

  factory GListUserItemsData(
          [void Function(GListUserItemsDataBuilder b) updates]) =
      _$GListUserItemsData;

  static void _initializeBuilder(GListUserItemsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GListUserItemsData_items> get items;
  static Serializer<GListUserItemsData> get serializer =>
      _$gListUserItemsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserItemsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserItemsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserItemsData.serializer,
        json,
      );
}

abstract class GListUserItemsData_items
    implements
        Built<GListUserItemsData_items, GListUserItemsData_itemsBuilder> {
  GListUserItemsData_items._();

  factory GListUserItemsData_items(
          [void Function(GListUserItemsData_itemsBuilder b) updates]) =
      _$GListUserItemsData_items;

  static void _initializeBuilder(GListUserItemsData_itemsBuilder b) =>
      b..G__typename = 'Item';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GListUserItemsData_items> get serializer =>
      _$gListUserItemsDataItemsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserItemsData_items.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserItemsData_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserItemsData_items.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersData
    implements
        Built<GListUserPurchaseOrdersData, GListUserPurchaseOrdersDataBuilder> {
  GListUserPurchaseOrdersData._();

  factory GListUserPurchaseOrdersData(
          [void Function(GListUserPurchaseOrdersDataBuilder b) updates]) =
      _$GListUserPurchaseOrdersData;

  static void _initializeBuilder(GListUserPurchaseOrdersDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GListUserPurchaseOrdersData_purchaseOrders> get purchaseOrders;
  static Serializer<GListUserPurchaseOrdersData> get serializer =>
      _$gListUserPurchaseOrdersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersData.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersData_purchaseOrders
    implements
        Built<GListUserPurchaseOrdersData_purchaseOrders,
            GListUserPurchaseOrdersData_purchaseOrdersBuilder> {
  GListUserPurchaseOrdersData_purchaseOrders._();

  factory GListUserPurchaseOrdersData_purchaseOrders(
      [void Function(GListUserPurchaseOrdersData_purchaseOrdersBuilder b)
          updates]) = _$GListUserPurchaseOrdersData_purchaseOrders;

  static void _initializeBuilder(
          GListUserPurchaseOrdersData_purchaseOrdersBuilder b) =>
      b..G__typename = 'PurchaseOrder';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  BuiltList<GListUserPurchaseOrdersData_purchaseOrders_entries> get entries;
  static Serializer<GListUserPurchaseOrdersData_purchaseOrders>
      get serializer => _$gListUserPurchaseOrdersDataPurchaseOrdersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersData_purchaseOrders.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersData_purchaseOrders? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersData_purchaseOrders.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersData_purchaseOrders_entries
    implements
        Built<GListUserPurchaseOrdersData_purchaseOrders_entries,
            GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder> {
  GListUserPurchaseOrdersData_purchaseOrders_entries._();

  factory GListUserPurchaseOrdersData_purchaseOrders_entries(
      [void Function(
              GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder b)
          updates]) = _$GListUserPurchaseOrdersData_purchaseOrders_entries;

  static void _initializeBuilder(
          GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder b) =>
      b..G__typename = 'PurchaseOrderEntry';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get quantity;
  static Serializer<GListUserPurchaseOrdersData_purchaseOrders_entries>
      get serializer =>
          _$gListUserPurchaseOrdersDataPurchaseOrdersEntriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersData_purchaseOrders_entries.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersData_purchaseOrders_entries? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersData_purchaseOrders_entries.serializer,
        json,
      );
}

abstract class GListAllProductsData
    implements Built<GListAllProductsData, GListAllProductsDataBuilder> {
  GListAllProductsData._();

  factory GListAllProductsData(
          [void Function(GListAllProductsDataBuilder b) updates]) =
      _$GListAllProductsData;

  static void _initializeBuilder(GListAllProductsDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GListAllProductsData_products> get products;
  static Serializer<GListAllProductsData> get serializer =>
      _$gListAllProductsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListAllProductsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListAllProductsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListAllProductsData.serializer,
        json,
      );
}

abstract class GListAllProductsData_products
    implements
        Built<GListAllProductsData_products,
            GListAllProductsData_productsBuilder> {
  GListAllProductsData_products._();

  factory GListAllProductsData_products(
          [void Function(GListAllProductsData_productsBuilder b) updates]) =
      _$GListAllProductsData_products;

  static void _initializeBuilder(GListAllProductsData_productsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GListAllProductsData_products> get serializer =>
      _$gListAllProductsDataProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListAllProductsData_products.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListAllProductsData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListAllProductsData_products.serializer,
        json,
      );
}
