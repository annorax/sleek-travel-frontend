// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:slick_travel_frontend/graphql/__generated__/queries.ast.gql.dart'
    as _i5;
import 'package:slick_travel_frontend/graphql/__generated__/queries.data.gql.dart'
    as _i2;
import 'package:slick_travel_frontend/graphql/__generated__/queries.var.gql.dart'
    as _i3;
import 'package:slick_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'queries.req.gql.g.dart';

abstract class GListUserItemsReq
    implements
        Built<GListUserItemsReq, GListUserItemsReqBuilder>,
        _i1.OperationRequest<_i2.GListUserItemsData, _i3.GListUserItemsVars> {
  GListUserItemsReq._();

  factory GListUserItemsReq(
          [void Function(GListUserItemsReqBuilder b) updates]) =
      _$GListUserItemsReq;

  static void _initializeBuilder(GListUserItemsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ListUserItems',
    )
    ..executeOnListen = true;

  @override
  _i3.GListUserItemsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GListUserItemsData? Function(
    _i2.GListUserItemsData?,
    _i2.GListUserItemsData?,
  )? get updateResult;
  @override
  _i2.GListUserItemsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GListUserItemsData? parseData(Map<String, dynamic> json) =>
      _i2.GListUserItemsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GListUserItemsData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GListUserItemsData, _i3.GListUserItemsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GListUserItemsReq> get serializer =>
      _$gListUserItemsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GListUserItemsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserItemsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GListUserItemsReq.serializer,
        json,
      );
}

abstract class GListUserPurchaseOrdersReq
    implements
        Built<GListUserPurchaseOrdersReq, GListUserPurchaseOrdersReqBuilder>,
        _i1.OperationRequest<_i2.GListUserPurchaseOrdersData,
            _i3.GListUserPurchaseOrdersVars> {
  GListUserPurchaseOrdersReq._();

  factory GListUserPurchaseOrdersReq(
          [void Function(GListUserPurchaseOrdersReqBuilder b) updates]) =
      _$GListUserPurchaseOrdersReq;

  static void _initializeBuilder(GListUserPurchaseOrdersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ListUserPurchaseOrders',
    )
    ..executeOnListen = true;

  @override
  _i3.GListUserPurchaseOrdersVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GListUserPurchaseOrdersData? Function(
    _i2.GListUserPurchaseOrdersData?,
    _i2.GListUserPurchaseOrdersData?,
  )? get updateResult;
  @override
  _i2.GListUserPurchaseOrdersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GListUserPurchaseOrdersData? parseData(Map<String, dynamic> json) =>
      _i2.GListUserPurchaseOrdersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GListUserPurchaseOrdersData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GListUserPurchaseOrdersData,
      _i3.GListUserPurchaseOrdersVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GListUserPurchaseOrdersReq> get serializer =>
      _$gListUserPurchaseOrdersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GListUserPurchaseOrdersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListUserPurchaseOrdersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GListUserPurchaseOrdersReq.serializer,
        json,
      );
}

abstract class GListAllProductsReq
    implements
        Built<GListAllProductsReq, GListAllProductsReqBuilder>,
        _i1
        .OperationRequest<_i2.GListAllProductsData, _i3.GListAllProductsVars> {
  GListAllProductsReq._();

  factory GListAllProductsReq(
          [void Function(GListAllProductsReqBuilder b) updates]) =
      _$GListAllProductsReq;

  static void _initializeBuilder(GListAllProductsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ListAllProducts',
    )
    ..executeOnListen = true;

  @override
  _i3.GListAllProductsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GListAllProductsData? Function(
    _i2.GListAllProductsData?,
    _i2.GListAllProductsData?,
  )? get updateResult;
  @override
  _i2.GListAllProductsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GListAllProductsData? parseData(Map<String, dynamic> json) =>
      _i2.GListAllProductsData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GListAllProductsData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GListAllProductsData, _i3.GListAllProductsVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GListAllProductsReq> get serializer =>
      _$gListAllProductsReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GListAllProductsReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GListAllProductsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GListAllProductsReq.serializer,
        json,
      );
}
