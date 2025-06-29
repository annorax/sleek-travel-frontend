// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
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
  BuiltList<GListUserItemsData_listAllItems> get listAllItems;
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

abstract class GListUserItemsData_listAllItems
    implements
        Built<GListUserItemsData_listAllItems,
            GListUserItemsData_listAllItemsBuilder> {
  GListUserItemsData_listAllItems._();

  factory GListUserItemsData_listAllItems(
          [void Function(GListUserItemsData_listAllItemsBuilder b) updates]) =
      _$GListUserItemsData_listAllItems;

  static void _initializeBuilder(GListUserItemsData_listAllItemsBuilder b) =>
      b..G__typename = 'Item';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GListUserItemsData_listAllItems> get serializer =>
      _$gListUserItemsDataListAllItemsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserItemsData_listAllItems.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserItemsData_listAllItems? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserItemsData_listAllItems.serializer,
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
  BuiltList<GListUserPurchaseOrdersData_listAllPurchaseOrders>
      get listAllPurchaseOrders;
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

abstract class GListUserPurchaseOrdersData_listAllPurchaseOrders
    implements
        Built<GListUserPurchaseOrdersData_listAllPurchaseOrders,
            GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder> {
  GListUserPurchaseOrdersData_listAllPurchaseOrders._();

  factory GListUserPurchaseOrdersData_listAllPurchaseOrders(
      [void Function(GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder b)
          updates]) = _$GListUserPurchaseOrdersData_listAllPurchaseOrders;

  static void _initializeBuilder(
          GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder b) =>
      b..G__typename = 'PurchaseOrder';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  BuiltList<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>
      get entries;
  static Serializer<GListUserPurchaseOrdersData_listAllPurchaseOrders>
      get serializer =>
          _$gListUserPurchaseOrdersDataListAllPurchaseOrdersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersData_listAllPurchaseOrders.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersData_listAllPurchaseOrders? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersData_listAllPurchaseOrders.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersData_listAllPurchaseOrders_entries
    implements
        Built<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries,
            GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder> {
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries._();

  factory GListUserPurchaseOrdersData_listAllPurchaseOrders_entries(
      [void Function(
              GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder
                  b)
          updates]) = _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries;

  static void _initializeBuilder(
          GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder b) =>
      b..G__typename = 'PurchaseOrderEntry';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get quantity;
  static Serializer<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>
      get serializer =>
          _$gListUserPurchaseOrdersDataListAllPurchaseOrdersEntriesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersData_listAllPurchaseOrders_entries.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersData_listAllPurchaseOrders_entries? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersData_listAllPurchaseOrders_entries.serializer,
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
  BuiltList<GListAllProductsData_listAllProducts> get listAllProducts;
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

abstract class GListAllProductsData_listAllProducts
    implements
        Built<GListAllProductsData_listAllProducts,
            GListAllProductsData_listAllProductsBuilder> {
  GListAllProductsData_listAllProducts._();

  factory GListAllProductsData_listAllProducts(
      [void Function(GListAllProductsData_listAllProductsBuilder b)
          updates]) = _$GListAllProductsData_listAllProducts;

  static void _initializeBuilder(
          GListAllProductsData_listAllProductsBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String get name;
  static Serializer<GListAllProductsData_listAllProducts> get serializer =>
      _$gListAllProductsDataListAllProductsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListAllProductsData_listAllProducts.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListAllProductsData_listAllProducts? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListAllProductsData_listAllProducts.serializer,
        json,
      );
}
