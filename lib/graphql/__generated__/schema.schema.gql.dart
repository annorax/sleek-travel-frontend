// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GCreateItemInput
    implements Built<GCreateItemInput, GCreateItemInputBuilder> {
  GCreateItemInput._();

  factory GCreateItemInput([void Function(GCreateItemInputBuilder b) updates]) =
      _$GCreateItemInput;

  String get code;
  double? get depthInCms;
  String? get description;
  double? get heightInCms;
  String get name;
  int? get productId;
  int get userId;
  double? get weightInKgs;
  double? get widthInCms;
  static Serializer<GCreateItemInput> get serializer =>
      _$gCreateItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateItemInput.serializer,
        json,
      );
}

abstract class GCreateProductInput
    implements Built<GCreateProductInput, GCreateProductInputBuilder> {
  GCreateProductInput._();

  factory GCreateProductInput(
          [void Function(GCreateProductInputBuilder b) updates]) =
      _$GCreateProductInput;

  String? get amazonASIN;
  String? get brand;
  String? get color;
  String? get country;
  GCurrency get currency;
  double? get depthInCms;
  String? get description;
  double? get heightInCms;
  String? get model;
  String get name;
  String get price;
  String? get upc;
  bool? get upcScanned;
  double? get weightInKgs;
  double? get widthInCms;
  static Serializer<GCreateProductInput> get serializer =>
      _$gCreateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductInput.serializer,
        json,
      );
}

abstract class GCreatePurchaseOrderInput
    implements
        Built<GCreatePurchaseOrderInput, GCreatePurchaseOrderInputBuilder> {
  GCreatePurchaseOrderInput._();

  factory GCreatePurchaseOrderInput(
          [void Function(GCreatePurchaseOrderInputBuilder b) updates]) =
      _$GCreatePurchaseOrderInput;

  BuiltList<GPurchaseOrderEntryInput> get entries;
  String get price;
  GPurchaseOrderStatus get status;
  int get userId;
  static Serializer<GCreatePurchaseOrderInput> get serializer =>
      _$gCreatePurchaseOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreatePurchaseOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreatePurchaseOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreatePurchaseOrderInput.serializer,
        json,
      );
}

class GCurrency extends EnumClass {
  const GCurrency._(String name) : super(name);

  static const GCurrency EUR = _$gCurrencyEUR;

  static Serializer<GCurrency> get serializer => _$gCurrencySerializer;

  static BuiltSet<GCurrency> get values => _$gCurrencyValues;

  static GCurrency valueOf(String name) => _$gCurrencyValueOf(name);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GItemOrderByInput
    implements Built<GItemOrderByInput, GItemOrderByInputBuilder> {
  GItemOrderByInput._();

  factory GItemOrderByInput(
          [void Function(GItemOrderByInputBuilder b) updates]) =
      _$GItemOrderByInput;

  GSortOrder? get direction;
  GItemScalarFieldEnum get field;
  static Serializer<GItemOrderByInput> get serializer =>
      _$gItemOrderByInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemOrderByInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemOrderByInput.serializer,
        json,
      );
}

class GItemScalarFieldEnum extends EnumClass {
  const GItemScalarFieldEnum._(String name) : super(name);

  static const GItemScalarFieldEnum code = _$gItemScalarFieldEnumcode;

  static const GItemScalarFieldEnum createdAt = _$gItemScalarFieldEnumcreatedAt;

  static const GItemScalarFieldEnum depthInCms =
      _$gItemScalarFieldEnumdepthInCms;

  static const GItemScalarFieldEnum description =
      _$gItemScalarFieldEnumdescription;

  static const GItemScalarFieldEnum heightInCms =
      _$gItemScalarFieldEnumheightInCms;

  static const GItemScalarFieldEnum id = _$gItemScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GItemScalarFieldEnum Gname = _$gItemScalarFieldEnumGname;

  static const GItemScalarFieldEnum productId = _$gItemScalarFieldEnumproductId;

  static const GItemScalarFieldEnum updatedAt = _$gItemScalarFieldEnumupdatedAt;

  static const GItemScalarFieldEnum userId = _$gItemScalarFieldEnumuserId;

  static const GItemScalarFieldEnum weightInKgs =
      _$gItemScalarFieldEnumweightInKgs;

  static const GItemScalarFieldEnum widthInCms =
      _$gItemScalarFieldEnumwidthInCms;

  static Serializer<GItemScalarFieldEnum> get serializer =>
      _$gItemScalarFieldEnumSerializer;

  static BuiltSet<GItemScalarFieldEnum> get values =>
      _$gItemScalarFieldEnumValues;

  static GItemScalarFieldEnum valueOf(String name) =>
      _$gItemScalarFieldEnumValueOf(name);
}

abstract class GProductOrderByInput
    implements Built<GProductOrderByInput, GProductOrderByInputBuilder> {
  GProductOrderByInput._();

  factory GProductOrderByInput(
          [void Function(GProductOrderByInputBuilder b) updates]) =
      _$GProductOrderByInput;

  GSortOrder? get direction;
  GProductScalarFieldEnum get field;
  static Serializer<GProductOrderByInput> get serializer =>
      _$gProductOrderByInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductOrderByInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductOrderByInput.serializer,
        json,
      );
}

class GProductScalarFieldEnum extends EnumClass {
  const GProductScalarFieldEnum._(String name) : super(name);

  static const GProductScalarFieldEnum amazonASIN =
      _$gProductScalarFieldEnumamazonASIN;

  static const GProductScalarFieldEnum brand = _$gProductScalarFieldEnumbrand;

  static const GProductScalarFieldEnum color = _$gProductScalarFieldEnumcolor;

  static const GProductScalarFieldEnum country =
      _$gProductScalarFieldEnumcountry;

  static const GProductScalarFieldEnum createdAt =
      _$gProductScalarFieldEnumcreatedAt;

  static const GProductScalarFieldEnum currency =
      _$gProductScalarFieldEnumcurrency;

  static const GProductScalarFieldEnum depthInCms =
      _$gProductScalarFieldEnumdepthInCms;

  static const GProductScalarFieldEnum description =
      _$gProductScalarFieldEnumdescription;

  static const GProductScalarFieldEnum heightInCms =
      _$gProductScalarFieldEnumheightInCms;

  static const GProductScalarFieldEnum id = _$gProductScalarFieldEnumid;

  static const GProductScalarFieldEnum model = _$gProductScalarFieldEnummodel;

  @BuiltValueEnumConst(wireName: 'name')
  static const GProductScalarFieldEnum Gname = _$gProductScalarFieldEnumGname;

  static const GProductScalarFieldEnum price = _$gProductScalarFieldEnumprice;

  static const GProductScalarFieldEnum upc = _$gProductScalarFieldEnumupc;

  static const GProductScalarFieldEnum upcScanned =
      _$gProductScalarFieldEnumupcScanned;

  static const GProductScalarFieldEnum updatedAt =
      _$gProductScalarFieldEnumupdatedAt;

  static const GProductScalarFieldEnum weightInKgs =
      _$gProductScalarFieldEnumweightInKgs;

  static const GProductScalarFieldEnum widthInCms =
      _$gProductScalarFieldEnumwidthInCms;

  static Serializer<GProductScalarFieldEnum> get serializer =>
      _$gProductScalarFieldEnumSerializer;

  static BuiltSet<GProductScalarFieldEnum> get values =>
      _$gProductScalarFieldEnumValues;

  static GProductScalarFieldEnum valueOf(String name) =>
      _$gProductScalarFieldEnumValueOf(name);
}

abstract class GPurchaseOrderEntryInput
    implements
        Built<GPurchaseOrderEntryInput, GPurchaseOrderEntryInputBuilder> {
  GPurchaseOrderEntryInput._();

  factory GPurchaseOrderEntryInput(
          [void Function(GPurchaseOrderEntryInputBuilder b) updates]) =
      _$GPurchaseOrderEntryInput;

  GCurrency get currency;
  int get productId;
  int get quantity;
  String get unitPrice;
  static Serializer<GPurchaseOrderEntryInput> get serializer =>
      _$gPurchaseOrderEntryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderOrderByInput
    implements
        Built<GPurchaseOrderOrderByInput, GPurchaseOrderOrderByInputBuilder> {
  GPurchaseOrderOrderByInput._();

  factory GPurchaseOrderOrderByInput(
          [void Function(GPurchaseOrderOrderByInputBuilder b) updates]) =
      _$GPurchaseOrderOrderByInput;

  GSortOrder? get direction;
  GPurchaseOrderScalarFieldEnum get field;
  static Serializer<GPurchaseOrderOrderByInput> get serializer =>
      _$gPurchaseOrderOrderByInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderOrderByInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderOrderByInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderOrderByInput.serializer,
        json,
      );
}

class GPurchaseOrderScalarFieldEnum extends EnumClass {
  const GPurchaseOrderScalarFieldEnum._(String name) : super(name);

  static const GPurchaseOrderScalarFieldEnum createdAt =
      _$gPurchaseOrderScalarFieldEnumcreatedAt;

  static const GPurchaseOrderScalarFieldEnum id =
      _$gPurchaseOrderScalarFieldEnumid;

  static const GPurchaseOrderScalarFieldEnum price =
      _$gPurchaseOrderScalarFieldEnumprice;

  static const GPurchaseOrderScalarFieldEnum status =
      _$gPurchaseOrderScalarFieldEnumstatus;

  static const GPurchaseOrderScalarFieldEnum updatedAt =
      _$gPurchaseOrderScalarFieldEnumupdatedAt;

  static const GPurchaseOrderScalarFieldEnum userId =
      _$gPurchaseOrderScalarFieldEnumuserId;

  static Serializer<GPurchaseOrderScalarFieldEnum> get serializer =>
      _$gPurchaseOrderScalarFieldEnumSerializer;

  static BuiltSet<GPurchaseOrderScalarFieldEnum> get values =>
      _$gPurchaseOrderScalarFieldEnumValues;

  static GPurchaseOrderScalarFieldEnum valueOf(String name) =>
      _$gPurchaseOrderScalarFieldEnumValueOf(name);
}

class GPurchaseOrderStatus extends EnumClass {
  const GPurchaseOrderStatus._(String name) : super(name);

  static const GPurchaseOrderStatus FULFILLED = _$gPurchaseOrderStatusFULFILLED;

  static const GPurchaseOrderStatus ORDERED_FROM_VENDOR =
      _$gPurchaseOrderStatusORDERED_FROM_VENDOR;

  static const GPurchaseOrderStatus PAID = _$gPurchaseOrderStatusPAID;

  static const GPurchaseOrderStatus SUBMITTED = _$gPurchaseOrderStatusSUBMITTED;

  static Serializer<GPurchaseOrderStatus> get serializer =>
      _$gPurchaseOrderStatusSerializer;

  static BuiltSet<GPurchaseOrderStatus> get values =>
      _$gPurchaseOrderStatusValues;

  static GPurchaseOrderStatus valueOf(String name) =>
      _$gPurchaseOrderStatusValueOf(name);
}

class GRole extends EnumClass {
  const GRole._(String name) : super(name);

  static const GRole ADMIN = _$gRoleADMIN;

  static const GRole NORMAL = _$gRoleNORMAL;

  static Serializer<GRole> get serializer => _$gRoleSerializer;

  static BuiltSet<GRole> get values => _$gRoleValues;

  static GRole valueOf(String name) => _$gRoleValueOf(name);
}

class GSortOrder extends EnumClass {
  const GSortOrder._(String name) : super(name);

  static const GSortOrder asc = _$gSortOrderasc;

  static const GSortOrder desc = _$gSortOrderdesc;

  static Serializer<GSortOrder> get serializer => _$gSortOrderSerializer;

  static BuiltSet<GSortOrder> get values => _$gSortOrderValues;

  static GSortOrder valueOf(String name) => _$gSortOrderValueOf(name);
}

abstract class GUpdateItemInput
    implements Built<GUpdateItemInput, GUpdateItemInputBuilder> {
  GUpdateItemInput._();

  factory GUpdateItemInput([void Function(GUpdateItemInputBuilder b) updates]) =
      _$GUpdateItemInput;

  double? get depthInCms;
  String? get description;
  double? get heightInCms;
  String? get name;
  int? get productId;
  double? get weightInKgs;
  double? get widthInCms;
  static Serializer<GUpdateItemInput> get serializer =>
      _$gUpdateItemInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateItemInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateItemInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateItemInput.serializer,
        json,
      );
}

abstract class GUpdateProductInput
    implements Built<GUpdateProductInput, GUpdateProductInputBuilder> {
  GUpdateProductInput._();

  factory GUpdateProductInput(
          [void Function(GUpdateProductInputBuilder b) updates]) =
      _$GUpdateProductInput;

  String? get amazonASIN;
  String? get brand;
  String? get color;
  String? get country;
  GCurrency? get currency;
  double? get depthInCms;
  String? get description;
  double? get heightInCms;
  String? get model;
  String? get name;
  String? get price;
  String? get upc;
  bool? get upcScanned;
  double? get weightInKgs;
  double? get widthInCms;
  static Serializer<GUpdateProductInput> get serializer =>
      _$gUpdateProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductInput.serializer,
        json,
      );
}

abstract class GUpdatePurchaseOrderInput
    implements
        Built<GUpdatePurchaseOrderInput, GUpdatePurchaseOrderInputBuilder> {
  GUpdatePurchaseOrderInput._();

  factory GUpdatePurchaseOrderInput(
          [void Function(GUpdatePurchaseOrderInputBuilder b) updates]) =
      _$GUpdatePurchaseOrderInput;

  String? get price;
  GPurchaseOrderStatus? get status;
  static Serializer<GUpdatePurchaseOrderInput> get serializer =>
      _$gUpdatePurchaseOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdatePurchaseOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdatePurchaseOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdatePurchaseOrderInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
