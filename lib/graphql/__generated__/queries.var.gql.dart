// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:slick_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'queries.var.gql.g.dart';

abstract class GListUserItemsVars
    implements Built<GListUserItemsVars, GListUserItemsVarsBuilder> {
  GListUserItemsVars._();

  factory GListUserItemsVars(
          [void Function(GListUserItemsVarsBuilder b) updates]) =
      _$GListUserItemsVars;

  String get sortOption;
  String get sortDirection;
  int get userId;
  static Serializer<GListUserItemsVars> get serializer =>
      _$gListUserItemsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserItemsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserItemsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserItemsVars.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersVars
    implements
        Built<GListUserPurchaseOrdersVars, GListUserPurchaseOrdersVarsBuilder> {
  GListUserPurchaseOrdersVars._();

  factory GListUserPurchaseOrdersVars(
          [void Function(GListUserPurchaseOrdersVarsBuilder b) updates]) =
      _$GListUserPurchaseOrdersVars;

  String get sortOption;
  String get sortDirection;
  int get userId;
  static Serializer<GListUserPurchaseOrdersVars> get serializer =>
      _$gListUserPurchaseOrdersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListUserPurchaseOrdersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListUserPurchaseOrdersVars.serializer,
        json,
      );
}

abstract class GListAllProductsVars
    implements Built<GListAllProductsVars, GListAllProductsVarsBuilder> {
  GListAllProductsVars._();

  factory GListAllProductsVars(
          [void Function(GListAllProductsVarsBuilder b) updates]) =
      _$GListAllProductsVars;

  String get sortOption;
  String get sortDirection;
  static Serializer<GListAllProductsVars> get serializer =>
      _$gListAllProductsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GListAllProductsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListAllProductsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GListAllProductsVars.serializer,
        json,
      );
}
