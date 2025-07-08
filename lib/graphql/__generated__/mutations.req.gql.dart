// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.ast.gql.dart'
    as _i5;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart'
    as _i2;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.var.gql.dart'
    as _i3;
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i6;

part 'mutations.req.gql.g.dart';

abstract class GLogOutUserReq
    implements
        Built<GLogOutUserReq, GLogOutUserReqBuilder>,
        _i1.OperationRequest<_i2.GLogOutUserData, _i3.GLogOutUserVars> {
  GLogOutUserReq._();

  factory GLogOutUserReq([void Function(GLogOutUserReqBuilder b) updates]) =
      _$GLogOutUserReq;

  static void _initializeBuilder(GLogOutUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LogOutUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GLogOutUserVars get vars;
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
  _i2.GLogOutUserData? Function(
    _i2.GLogOutUserData?,
    _i2.GLogOutUserData?,
  )? get updateResult;
  @override
  _i2.GLogOutUserData? get optimisticResponse;
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
  _i2.GLogOutUserData? parseData(Map<String, dynamic> json) =>
      _i2.GLogOutUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLogOutUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLogOutUserData, _i3.GLogOutUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLogOutUserReq> get serializer =>
      _$gLogOutUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLogOutUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogOutUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLogOutUserReq.serializer,
        json,
      );
}

abstract class GCreateProductReq
    implements
        Built<GCreateProductReq, GCreateProductReqBuilder>,
        _i1.OperationRequest<_i2.GCreateProductData, _i3.GCreateProductVars> {
  GCreateProductReq._();

  factory GCreateProductReq(
          [void Function(GCreateProductReqBuilder b) updates]) =
      _$GCreateProductReq;

  static void _initializeBuilder(GCreateProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GCreateProductVars get vars;
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
  _i2.GCreateProductData? Function(
    _i2.GCreateProductData?,
    _i2.GCreateProductData?,
  )? get updateResult;
  @override
  _i2.GCreateProductData? get optimisticResponse;
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
  _i2.GCreateProductData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateProductData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCreateProductData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCreateProductData, _i3.GCreateProductVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCreateProductReq> get serializer =>
      _$gCreateProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateProductReq.serializer,
        json,
      );
}

abstract class GUpdateProductReq
    implements
        Built<GUpdateProductReq, GUpdateProductReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateProductData, _i3.GUpdateProductVars> {
  GUpdateProductReq._();

  factory GUpdateProductReq(
          [void Function(GUpdateProductReqBuilder b) updates]) =
      _$GUpdateProductReq;

  static void _initializeBuilder(GUpdateProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'UpdateProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GUpdateProductVars get vars;
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
  _i2.GUpdateProductData? Function(
    _i2.GUpdateProductData?,
    _i2.GUpdateProductData?,
  )? get updateResult;
  @override
  _i2.GUpdateProductData? get optimisticResponse;
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
  _i2.GUpdateProductData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateProductData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GUpdateProductData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GUpdateProductData, _i3.GUpdateProductVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GUpdateProductReq> get serializer =>
      _$gUpdateProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUpdateProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUpdateProductReq.serializer,
        json,
      );
}

abstract class GDeleteProductReq
    implements
        Built<GDeleteProductReq, GDeleteProductReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteProductData, _i3.GDeleteProductVars> {
  GDeleteProductReq._();

  factory GDeleteProductReq(
          [void Function(GDeleteProductReqBuilder b) updates]) =
      _$GDeleteProductReq;

  static void _initializeBuilder(GDeleteProductReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteProduct',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteProductVars get vars;
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
  _i2.GDeleteProductData? Function(
    _i2.GDeleteProductData?,
    _i2.GDeleteProductData?,
  )? get updateResult;
  @override
  _i2.GDeleteProductData? get optimisticResponse;
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
  _i2.GDeleteProductData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteProductData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteProductData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteProductData, _i3.GDeleteProductVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteProductReq> get serializer =>
      _$gDeleteProductReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteProductReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProductReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteProductReq.serializer,
        json,
      );
}

abstract class GDeleteItemReq
    implements
        Built<GDeleteItemReq, GDeleteItemReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteItemData, _i3.GDeleteItemVars> {
  GDeleteItemReq._();

  factory GDeleteItemReq([void Function(GDeleteItemReqBuilder b) updates]) =
      _$GDeleteItemReq;

  static void _initializeBuilder(GDeleteItemReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteItem',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeleteItemVars get vars;
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
  _i2.GDeleteItemData? Function(
    _i2.GDeleteItemData?,
    _i2.GDeleteItemData?,
  )? get updateResult;
  @override
  _i2.GDeleteItemData? get optimisticResponse;
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
  _i2.GDeleteItemData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteItemData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeleteItemData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeleteItemData, _i3.GDeleteItemVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeleteItemReq> get serializer =>
      _$gDeleteItemReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteItemReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteItemReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteItemReq.serializer,
        json,
      );
}

abstract class GDeletePurchaseOrderReq
    implements
        Built<GDeletePurchaseOrderReq, GDeletePurchaseOrderReqBuilder>,
        _i1.OperationRequest<_i2.GDeletePurchaseOrderData,
            _i3.GDeletePurchaseOrderVars> {
  GDeletePurchaseOrderReq._();

  factory GDeletePurchaseOrderReq(
          [void Function(GDeletePurchaseOrderReqBuilder b) updates]) =
      _$GDeletePurchaseOrderReq;

  static void _initializeBuilder(GDeletePurchaseOrderReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeletePurchaseOrder',
    )
    ..executeOnListen = true;

  @override
  _i3.GDeletePurchaseOrderVars get vars;
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
  _i2.GDeletePurchaseOrderData? Function(
    _i2.GDeletePurchaseOrderData?,
    _i2.GDeletePurchaseOrderData?,
  )? get updateResult;
  @override
  _i2.GDeletePurchaseOrderData? get optimisticResponse;
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
  _i2.GDeletePurchaseOrderData? parseData(Map<String, dynamic> json) =>
      _i2.GDeletePurchaseOrderData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GDeletePurchaseOrderData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GDeletePurchaseOrderData,
      _i3.GDeletePurchaseOrderVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GDeletePurchaseOrderReq> get serializer =>
      _$gDeletePurchaseOrderReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeletePurchaseOrderReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePurchaseOrderReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeletePurchaseOrderReq.serializer,
        json,
      );
}

abstract class GSendPasswordResetLinkReq
    implements
        Built<GSendPasswordResetLinkReq, GSendPasswordResetLinkReqBuilder>,
        _i1.OperationRequest<_i2.GSendPasswordResetLinkData,
            _i3.GSendPasswordResetLinkVars> {
  GSendPasswordResetLinkReq._();

  factory GSendPasswordResetLinkReq(
          [void Function(GSendPasswordResetLinkReqBuilder b) updates]) =
      _$GSendPasswordResetLinkReq;

  static void _initializeBuilder(GSendPasswordResetLinkReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SendPasswordResetLink',
    )
    ..executeOnListen = true;

  @override
  _i3.GSendPasswordResetLinkVars get vars;
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
  _i2.GSendPasswordResetLinkData? Function(
    _i2.GSendPasswordResetLinkData?,
    _i2.GSendPasswordResetLinkData?,
  )? get updateResult;
  @override
  _i2.GSendPasswordResetLinkData? get optimisticResponse;
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
  _i2.GSendPasswordResetLinkData? parseData(Map<String, dynamic> json) =>
      _i2.GSendPasswordResetLinkData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSendPasswordResetLinkData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GSendPasswordResetLinkData,
      _i3.GSendPasswordResetLinkVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSendPasswordResetLinkReq> get serializer =>
      _$gSendPasswordResetLinkReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSendPasswordResetLinkReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendPasswordResetLinkReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSendPasswordResetLinkReq.serializer,
        json,
      );
}

abstract class GRegisterUserReq
    implements
        Built<GRegisterUserReq, GRegisterUserReqBuilder>,
        _i1.OperationRequest<_i2.GRegisterUserData, _i3.GRegisterUserVars> {
  GRegisterUserReq._();

  factory GRegisterUserReq([void Function(GRegisterUserReqBuilder b) updates]) =
      _$GRegisterUserReq;

  static void _initializeBuilder(GRegisterUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RegisterUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GRegisterUserVars get vars;
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
  _i2.GRegisterUserData? Function(
    _i2.GRegisterUserData?,
    _i2.GRegisterUserData?,
  )? get updateResult;
  @override
  _i2.GRegisterUserData? get optimisticResponse;
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
  _i2.GRegisterUserData? parseData(Map<String, dynamic> json) =>
      _i2.GRegisterUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GRegisterUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GRegisterUserData, _i3.GRegisterUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GRegisterUserReq> get serializer =>
      _$gRegisterUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRegisterUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRegisterUserReq.serializer,
        json,
      );
}

abstract class GLogInUserReq
    implements
        Built<GLogInUserReq, GLogInUserReqBuilder>,
        _i1.OperationRequest<_i2.GLogInUserData, _i3.GLogInUserVars> {
  GLogInUserReq._();

  factory GLogInUserReq([void Function(GLogInUserReqBuilder b) updates]) =
      _$GLogInUserReq;

  static void _initializeBuilder(GLogInUserReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'LogInUser',
    )
    ..executeOnListen = true;

  @override
  _i3.GLogInUserVars get vars;
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
  _i2.GLogInUserData? Function(
    _i2.GLogInUserData?,
    _i2.GLogInUserData?,
  )? get updateResult;
  @override
  _i2.GLogInUserData? get optimisticResponse;
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
  _i2.GLogInUserData? parseData(Map<String, dynamic> json) =>
      _i2.GLogInUserData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GLogInUserData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GLogInUserData, _i3.GLogInUserVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GLogInUserReq> get serializer => _$gLogInUserReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GLogInUserReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogInUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GLogInUserReq.serializer,
        json,
      );
}

abstract class GValidateTokenReq
    implements
        Built<GValidateTokenReq, GValidateTokenReqBuilder>,
        _i1.OperationRequest<_i2.GValidateTokenData, _i3.GValidateTokenVars> {
  GValidateTokenReq._();

  factory GValidateTokenReq(
          [void Function(GValidateTokenReqBuilder b) updates]) =
      _$GValidateTokenReq;

  static void _initializeBuilder(GValidateTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ValidateToken',
    )
    ..executeOnListen = true;

  @override
  _i3.GValidateTokenVars get vars;
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
  _i2.GValidateTokenData? Function(
    _i2.GValidateTokenData?,
    _i2.GValidateTokenData?,
  )? get updateResult;
  @override
  _i2.GValidateTokenData? get optimisticResponse;
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
  _i2.GValidateTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GValidateTokenData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GValidateTokenData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GValidateTokenData, _i3.GValidateTokenVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GValidateTokenReq> get serializer =>
      _$gValidateTokenReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GValidateTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GValidateTokenReq.serializer,
        json,
      );
}

abstract class GVerifyPhoneNumberReq
    implements
        Built<GVerifyPhoneNumberReq, GVerifyPhoneNumberReqBuilder>,
        _i1.OperationRequest<_i2.GVerifyPhoneNumberData,
            _i3.GVerifyPhoneNumberVars> {
  GVerifyPhoneNumberReq._();

  factory GVerifyPhoneNumberReq(
          [void Function(GVerifyPhoneNumberReqBuilder b) updates]) =
      _$GVerifyPhoneNumberReq;

  static void _initializeBuilder(GVerifyPhoneNumberReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'VerifyPhoneNumber',
    )
    ..executeOnListen = true;

  @override
  _i3.GVerifyPhoneNumberVars get vars;
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
  _i2.GVerifyPhoneNumberData? Function(
    _i2.GVerifyPhoneNumberData?,
    _i2.GVerifyPhoneNumberData?,
  )? get updateResult;
  @override
  _i2.GVerifyPhoneNumberData? get optimisticResponse;
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
  _i2.GVerifyPhoneNumberData? parseData(Map<String, dynamic> json) =>
      _i2.GVerifyPhoneNumberData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GVerifyPhoneNumberData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GVerifyPhoneNumberData, _i3.GVerifyPhoneNumberVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GVerifyPhoneNumberReq> get serializer =>
      _$gVerifyPhoneNumberReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GVerifyPhoneNumberReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVerifyPhoneNumberReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GVerifyPhoneNumberReq.serializer,
        json,
      );
}

abstract class GResendEmailVerificationRequestReq
    implements
        Built<GResendEmailVerificationRequestReq,
            GResendEmailVerificationRequestReqBuilder>,
        _i1.OperationRequest<_i2.GResendEmailVerificationRequestData,
            _i3.GResendEmailVerificationRequestVars> {
  GResendEmailVerificationRequestReq._();

  factory GResendEmailVerificationRequestReq(
      [void Function(GResendEmailVerificationRequestReqBuilder b)
          updates]) = _$GResendEmailVerificationRequestReq;

  static void _initializeBuilder(GResendEmailVerificationRequestReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'ResendEmailVerificationRequest',
        )
        ..executeOnListen = true;

  @override
  _i3.GResendEmailVerificationRequestVars get vars;
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
  _i2.GResendEmailVerificationRequestData? Function(
    _i2.GResendEmailVerificationRequestData?,
    _i2.GResendEmailVerificationRequestData?,
  )? get updateResult;
  @override
  _i2.GResendEmailVerificationRequestData? get optimisticResponse;
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
  _i2.GResendEmailVerificationRequestData? parseData(
          Map<String, dynamic> json) =>
      _i2.GResendEmailVerificationRequestData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GResendEmailVerificationRequestData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GResendEmailVerificationRequestData,
      _i3.GResendEmailVerificationRequestVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResendEmailVerificationRequestReq> get serializer =>
      _$gResendEmailVerificationRequestReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResendEmailVerificationRequestReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendEmailVerificationRequestReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResendEmailVerificationRequestReq.serializer,
        json,
      );
}

abstract class GResendPhoneNumberVerificationRequestReq
    implements
        Built<GResendPhoneNumberVerificationRequestReq,
            GResendPhoneNumberVerificationRequestReqBuilder>,
        _i1.OperationRequest<_i2.GResendPhoneNumberVerificationRequestData,
            _i3.GResendPhoneNumberVerificationRequestVars> {
  GResendPhoneNumberVerificationRequestReq._();

  factory GResendPhoneNumberVerificationRequestReq(
      [void Function(GResendPhoneNumberVerificationRequestReqBuilder b)
          updates]) = _$GResendPhoneNumberVerificationRequestReq;

  static void _initializeBuilder(
          GResendPhoneNumberVerificationRequestReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'ResendPhoneNumberVerificationRequest',
        )
        ..executeOnListen = true;

  @override
  _i3.GResendPhoneNumberVerificationRequestVars get vars;
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
  _i2.GResendPhoneNumberVerificationRequestData? Function(
    _i2.GResendPhoneNumberVerificationRequestData?,
    _i2.GResendPhoneNumberVerificationRequestData?,
  )? get updateResult;
  @override
  _i2.GResendPhoneNumberVerificationRequestData? get optimisticResponse;
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
  _i2.GResendPhoneNumberVerificationRequestData? parseData(
          Map<String, dynamic> json) =>
      _i2.GResendPhoneNumberVerificationRequestData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(
          _i2.GResendPhoneNumberVerificationRequestData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GResendPhoneNumberVerificationRequestData,
      _i3.GResendPhoneNumberVerificationRequestVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GResendPhoneNumberVerificationRequestReq> get serializer =>
      _$gResendPhoneNumberVerificationRequestReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GResendPhoneNumberVerificationRequestReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendPhoneNumberVerificationRequestReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GResendPhoneNumberVerificationRequestReq.serializer,
        json,
      );
}
