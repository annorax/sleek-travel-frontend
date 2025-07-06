// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'mutations.data.gql.g.dart';

abstract class GValidateTokenData
    implements Built<GValidateTokenData, GValidateTokenDataBuilder> {
  GValidateTokenData._();

  factory GValidateTokenData(
          [void Function(GValidateTokenDataBuilder b) updates]) =
      _$GValidateTokenData;

  static void _initializeBuilder(GValidateTokenDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GValidateTokenData_validateToken? get validateToken;
  static Serializer<GValidateTokenData> get serializer =>
      _$gValidateTokenDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateTokenData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateTokenData.serializer,
        json,
      );
}

abstract class GValidateTokenData_validateToken
    implements
        Built<GValidateTokenData_validateToken,
            GValidateTokenData_validateTokenBuilder> {
  GValidateTokenData_validateToken._();

  factory GValidateTokenData_validateToken(
          [void Function(GValidateTokenData_validateTokenBuilder b) updates]) =
      _$GValidateTokenData_validateToken;

  static void _initializeBuilder(GValidateTokenData_validateTokenBuilder b) =>
      b..G__typename = 'ValidateTokenPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get token;
  GValidateTokenData_validateToken_user get user;
  static Serializer<GValidateTokenData_validateToken> get serializer =>
      _$gValidateTokenDataValidateTokenSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateTokenData_validateToken.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateTokenData_validateToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateTokenData_validateToken.serializer,
        json,
      );
}

abstract class GValidateTokenData_validateToken_user
    implements
        Built<GValidateTokenData_validateToken_user,
            GValidateTokenData_validateToken_userBuilder> {
  GValidateTokenData_validateToken_user._();

  factory GValidateTokenData_validateToken_user(
      [void Function(GValidateTokenData_validateToken_userBuilder b)
          updates]) = _$GValidateTokenData_validateToken_user;

  static void _initializeBuilder(
          GValidateTokenData_validateToken_userBuilder b) =>
      b..G__typename = 'SafeUser';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String get name;
  String get email;
  static Serializer<GValidateTokenData_validateToken_user> get serializer =>
      _$gValidateTokenDataValidateTokenUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateTokenData_validateToken_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateTokenData_validateToken_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateTokenData_validateToken_user.serializer,
        json,
      );
}

abstract class GLogInUserData
    implements Built<GLogInUserData, GLogInUserDataBuilder> {
  GLogInUserData._();

  factory GLogInUserData([void Function(GLogInUserDataBuilder b) updates]) =
      _$GLogInUserData;

  static void _initializeBuilder(GLogInUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GLogInUserData_logInUser get logInUser;
  static Serializer<GLogInUserData> get serializer =>
      _$gLogInUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogInUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogInUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogInUserData.serializer,
        json,
      );
}

abstract class GLogInUserData_logInUser
    implements
        Built<GLogInUserData_logInUser, GLogInUserData_logInUserBuilder> {
  GLogInUserData_logInUser._();

  factory GLogInUserData_logInUser(
          [void Function(GLogInUserData_logInUserBuilder b) updates]) =
      _$GLogInUserData_logInUser;

  static void _initializeBuilder(GLogInUserData_logInUserBuilder b) =>
      b..G__typename = 'LogInPayload';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get error;
  String get token;
  GLogInUserData_logInUser_user get user;
  static Serializer<GLogInUserData_logInUser> get serializer =>
      _$gLogInUserDataLogInUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogInUserData_logInUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogInUserData_logInUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogInUserData_logInUser.serializer,
        json,
      );
}

abstract class GLogInUserData_logInUser_user
    implements
        Built<GLogInUserData_logInUser_user,
            GLogInUserData_logInUser_userBuilder> {
  GLogInUserData_logInUser_user._();

  factory GLogInUserData_logInUser_user(
          [void Function(GLogInUserData_logInUser_userBuilder b) updates]) =
      _$GLogInUserData_logInUser_user;

  static void _initializeBuilder(GLogInUserData_logInUser_userBuilder b) =>
      b..G__typename = 'SafeUser';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  String get name;
  static Serializer<GLogInUserData_logInUser_user> get serializer =>
      _$gLogInUserDataLogInUserUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogInUserData_logInUser_user.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogInUserData_logInUser_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogInUserData_logInUser_user.serializer,
        json,
      );
}

abstract class GLogOutUserData
    implements Built<GLogOutUserData, GLogOutUserDataBuilder> {
  GLogOutUserData._();

  factory GLogOutUserData([void Function(GLogOutUserDataBuilder b) updates]) =
      _$GLogOutUserData;

  static void _initializeBuilder(GLogOutUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GVoid? get logOutUser;
  static Serializer<GLogOutUserData> get serializer =>
      _$gLogOutUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogOutUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogOutUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogOutUserData.serializer,
        json,
      );
}

abstract class GCreateProductData
    implements Built<GCreateProductData, GCreateProductDataBuilder> {
  GCreateProductData._();

  factory GCreateProductData(
          [void Function(GCreateProductDataBuilder b) updates]) =
      _$GCreateProductData;

  static void _initializeBuilder(GCreateProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateProductData_createOneProduct get createOneProduct;
  static Serializer<GCreateProductData> get serializer =>
      _$gCreateProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductData.serializer,
        json,
      );
}

abstract class GCreateProductData_createOneProduct
    implements
        Built<GCreateProductData_createOneProduct,
            GCreateProductData_createOneProductBuilder> {
  GCreateProductData_createOneProduct._();

  factory GCreateProductData_createOneProduct(
      [void Function(GCreateProductData_createOneProductBuilder b)
          updates]) = _$GCreateProductData_createOneProduct;

  static void _initializeBuilder(
          GCreateProductData_createOneProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  static Serializer<GCreateProductData_createOneProduct> get serializer =>
      _$gCreateProductDataCreateOneProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductData_createOneProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductData_createOneProduct? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductData_createOneProduct.serializer,
        json,
      );
}

abstract class GUpdateProductData
    implements Built<GUpdateProductData, GUpdateProductDataBuilder> {
  GUpdateProductData._();

  factory GUpdateProductData(
          [void Function(GUpdateProductDataBuilder b) updates]) =
      _$GUpdateProductData;

  static void _initializeBuilder(GUpdateProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateProductData_updateOneProduct? get updateOneProduct;
  static Serializer<GUpdateProductData> get serializer =>
      _$gUpdateProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductData.serializer,
        json,
      );
}

abstract class GUpdateProductData_updateOneProduct
    implements
        Built<GUpdateProductData_updateOneProduct,
            GUpdateProductData_updateOneProductBuilder> {
  GUpdateProductData_updateOneProduct._();

  factory GUpdateProductData_updateOneProduct(
      [void Function(GUpdateProductData_updateOneProductBuilder b)
          updates]) = _$GUpdateProductData_updateOneProduct;

  static void _initializeBuilder(
          GUpdateProductData_updateOneProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GUpdateProductData_updateOneProduct> get serializer =>
      _$gUpdateProductDataUpdateOneProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductData_updateOneProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductData_updateOneProduct? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductData_updateOneProduct.serializer,
        json,
      );
}

abstract class GDeleteProductData
    implements Built<GDeleteProductData, GDeleteProductDataBuilder> {
  GDeleteProductData._();

  factory GDeleteProductData(
          [void Function(GDeleteProductDataBuilder b) updates]) =
      _$GDeleteProductData;

  static void _initializeBuilder(GDeleteProductDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteProductData_deleteOneProduct? get deleteOneProduct;
  static Serializer<GDeleteProductData> get serializer =>
      _$gDeleteProductDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProductData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProductData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProductData.serializer,
        json,
      );
}

abstract class GDeleteProductData_deleteOneProduct
    implements
        Built<GDeleteProductData_deleteOneProduct,
            GDeleteProductData_deleteOneProductBuilder> {
  GDeleteProductData_deleteOneProduct._();

  factory GDeleteProductData_deleteOneProduct(
      [void Function(GDeleteProductData_deleteOneProductBuilder b)
          updates]) = _$GDeleteProductData_deleteOneProduct;

  static void _initializeBuilder(
          GDeleteProductData_deleteOneProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  static Serializer<GDeleteProductData_deleteOneProduct> get serializer =>
      _$gDeleteProductDataDeleteOneProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProductData_deleteOneProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProductData_deleteOneProduct? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProductData_deleteOneProduct.serializer,
        json,
      );
}

abstract class GDeleteItemData
    implements Built<GDeleteItemData, GDeleteItemDataBuilder> {
  GDeleteItemData._();

  factory GDeleteItemData([void Function(GDeleteItemDataBuilder b) updates]) =
      _$GDeleteItemData;

  static void _initializeBuilder(GDeleteItemDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteItemData_deleteOneItem? get deleteOneItem;
  static Serializer<GDeleteItemData> get serializer =>
      _$gDeleteItemDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteItemData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteItemData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteItemData.serializer,
        json,
      );
}

abstract class GDeleteItemData_deleteOneItem
    implements
        Built<GDeleteItemData_deleteOneItem,
            GDeleteItemData_deleteOneItemBuilder> {
  GDeleteItemData_deleteOneItem._();

  factory GDeleteItemData_deleteOneItem(
          [void Function(GDeleteItemData_deleteOneItemBuilder b) updates]) =
      _$GDeleteItemData_deleteOneItem;

  static void _initializeBuilder(GDeleteItemData_deleteOneItemBuilder b) =>
      b..G__typename = 'Item';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  static Serializer<GDeleteItemData_deleteOneItem> get serializer =>
      _$gDeleteItemDataDeleteOneItemSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteItemData_deleteOneItem.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteItemData_deleteOneItem? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteItemData_deleteOneItem.serializer,
        json,
      );
}

abstract class GDeletePurchaseOrderData
    implements
        Built<GDeletePurchaseOrderData, GDeletePurchaseOrderDataBuilder> {
  GDeletePurchaseOrderData._();

  factory GDeletePurchaseOrderData(
          [void Function(GDeletePurchaseOrderDataBuilder b) updates]) =
      _$GDeletePurchaseOrderData;

  static void _initializeBuilder(GDeletePurchaseOrderDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeletePurchaseOrderData_deleteOnePurchaseOrder? get deleteOnePurchaseOrder;
  static Serializer<GDeletePurchaseOrderData> get serializer =>
      _$gDeletePurchaseOrderDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePurchaseOrderData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePurchaseOrderData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePurchaseOrderData.serializer,
        json,
      );
}

abstract class GDeletePurchaseOrderData_deleteOnePurchaseOrder
    implements
        Built<GDeletePurchaseOrderData_deleteOnePurchaseOrder,
            GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder> {
  GDeletePurchaseOrderData_deleteOnePurchaseOrder._();

  factory GDeletePurchaseOrderData_deleteOnePurchaseOrder(
      [void Function(GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder b)
          updates]) = _$GDeletePurchaseOrderData_deleteOnePurchaseOrder;

  static void _initializeBuilder(
          GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder b) =>
      b..G__typename = 'PurchaseOrder';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get id;
  static Serializer<GDeletePurchaseOrderData_deleteOnePurchaseOrder>
      get serializer =>
          _$gDeletePurchaseOrderDataDeleteOnePurchaseOrderSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePurchaseOrderData_deleteOnePurchaseOrder.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePurchaseOrderData_deleteOnePurchaseOrder? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePurchaseOrderData_deleteOnePurchaseOrder.serializer,
        json,
      );
}

abstract class GSendPasswordResetLinkData
    implements
        Built<GSendPasswordResetLinkData, GSendPasswordResetLinkDataBuilder> {
  GSendPasswordResetLinkData._();

  factory GSendPasswordResetLinkData(
          [void Function(GSendPasswordResetLinkDataBuilder b) updates]) =
      _$GSendPasswordResetLinkData;

  static void _initializeBuilder(GSendPasswordResetLinkDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GVoid? get sendPasswordResetLink;
  static Serializer<GSendPasswordResetLinkData> get serializer =>
      _$gSendPasswordResetLinkDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendPasswordResetLinkData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendPasswordResetLinkData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendPasswordResetLinkData.serializer,
        json,
      );
}

abstract class GRegisterUserData
    implements Built<GRegisterUserData, GRegisterUserDataBuilder> {
  GRegisterUserData._();

  factory GRegisterUserData(
          [void Function(GRegisterUserDataBuilder b) updates]) =
      _$GRegisterUserData;

  static void _initializeBuilder(GRegisterUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt? get registerUser;
  static Serializer<GRegisterUserData> get serializer =>
      _$gRegisterUserDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserData.serializer,
        json,
      );
}

abstract class GVerifyPhoneNumberData
    implements Built<GVerifyPhoneNumberData, GVerifyPhoneNumberDataBuilder> {
  GVerifyPhoneNumberData._();

  factory GVerifyPhoneNumberData(
          [void Function(GVerifyPhoneNumberDataBuilder b) updates]) =
      _$GVerifyPhoneNumberData;

  static void _initializeBuilder(GVerifyPhoneNumberDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GVoid? get verifyPhoneNumber;
  static Serializer<GVerifyPhoneNumberData> get serializer =>
      _$gVerifyPhoneNumberDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyPhoneNumberData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVerifyPhoneNumberData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyPhoneNumberData.serializer,
        json,
      );
}
