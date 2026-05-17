// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'mutations.data.gql.g.dart';

abstract class GLogOutUserData
    implements Built<GLogOutUserData, GLogOutUserDataBuilder> {
  GLogOutUserData._();

  factory GLogOutUserData([void Function(GLogOutUserDataBuilder b) updates]) =
      _$GLogOutUserData;

  static void _initializeBuilder(GLogOutUserDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get logOutUser;
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
  GCreateProductData_createProduct? get createProduct;
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

abstract class GCreateProductData_createProduct
    implements
        Built<GCreateProductData_createProduct,
            GCreateProductData_createProductBuilder> {
  GCreateProductData_createProduct._();

  factory GCreateProductData_createProduct(
          [void Function(GCreateProductData_createProductBuilder b) updates]) =
      _$GCreateProductData_createProduct;

  static void _initializeBuilder(GCreateProductData_createProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  static Serializer<GCreateProductData_createProduct> get serializer =>
      _$gCreateProductDataCreateProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductData_createProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductData_createProduct? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductData_createProduct.serializer,
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
  GUpdateProductData_updateProduct? get updateProduct;
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

abstract class GUpdateProductData_updateProduct
    implements
        Built<GUpdateProductData_updateProduct,
            GUpdateProductData_updateProductBuilder> {
  GUpdateProductData_updateProduct._();

  factory GUpdateProductData_updateProduct(
          [void Function(GUpdateProductData_updateProductBuilder b) updates]) =
      _$GUpdateProductData_updateProduct;

  static void _initializeBuilder(GUpdateProductData_updateProductBuilder b) =>
      b..G__typename = 'Product';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  static Serializer<GUpdateProductData_updateProduct> get serializer =>
      _$gUpdateProductDataUpdateProductSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductData_updateProduct.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductData_updateProduct? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductData_updateProduct.serializer,
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
  bool? get deleteProduct;
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

abstract class GDeleteItemData
    implements Built<GDeleteItemData, GDeleteItemDataBuilder> {
  GDeleteItemData._();

  factory GDeleteItemData([void Function(GDeleteItemDataBuilder b) updates]) =
      _$GDeleteItemData;

  static void _initializeBuilder(GDeleteItemDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool? get deleteItem;
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
  bool? get deletePurchaseOrder;
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
  bool? get sendPasswordResetLink;
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
  GRegisterUserData_registerUser? get registerUser;
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

abstract class GRegisterUserData_registerUser
    implements
        Built<GRegisterUserData_registerUser,
            GRegisterUserData_registerUserBuilder> {
  GRegisterUserData_registerUser._();

  factory GRegisterUserData_registerUser(
          [void Function(GRegisterUserData_registerUserBuilder b) updates]) =
      _$GRegisterUserData_registerUser;

  static void _initializeBuilder(GRegisterUserData_registerUserBuilder b) =>
      b..G__typename = 'RegisterUserResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get error;
  int? get userId;
  static Serializer<GRegisterUserData_registerUser> get serializer =>
      _$gRegisterUserDataRegisterUserSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserData_registerUser.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserData_registerUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserData_registerUser.serializer,
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
  GLogInUserData_logInUser? get logInUser;
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
      b..G__typename = 'AuthResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get error;
  String? get token;
  GLogInUserData_logInUser_user? get user;
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
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  String? get email;
  String? get phoneNumber;
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
      b..G__typename = 'AuthResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get error;
  String? get token;
  GValidateTokenData_validateToken_user? get user;
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
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get id;
  String? get name;
  String? get email;
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
  bool? get verifyPhoneNumber;
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

abstract class GResendEmailVerificationRequestData
    implements
        Built<GResendEmailVerificationRequestData,
            GResendEmailVerificationRequestDataBuilder> {
  GResendEmailVerificationRequestData._();

  factory GResendEmailVerificationRequestData(
      [void Function(GResendEmailVerificationRequestDataBuilder b)
          updates]) = _$GResendEmailVerificationRequestData;

  static void _initializeBuilder(
          GResendEmailVerificationRequestDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResendEmailVerificationRequestData_resendEmailVerificationRequest?
      get resendEmailVerificationRequest;
  static Serializer<GResendEmailVerificationRequestData> get serializer =>
      _$gResendEmailVerificationRequestDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendEmailVerificationRequestData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendEmailVerificationRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResendEmailVerificationRequestData.serializer,
        json,
      );
}

abstract class GResendEmailVerificationRequestData_resendEmailVerificationRequest
    implements
        Built<
            GResendEmailVerificationRequestData_resendEmailVerificationRequest,
            GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder> {
  GResendEmailVerificationRequestData_resendEmailVerificationRequest._();

  factory GResendEmailVerificationRequestData_resendEmailVerificationRequest(
          [void Function(
                  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
                      b)
              updates]) =
      _$GResendEmailVerificationRequestData_resendEmailVerificationRequest;

  static void _initializeBuilder(
          GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
              b) =>
      b..G__typename = 'SimpleResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get error;
  static Serializer<
          GResendEmailVerificationRequestData_resendEmailVerificationRequest>
      get serializer =>
          _$gResendEmailVerificationRequestDataResendEmailVerificationRequestSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendEmailVerificationRequestData_resendEmailVerificationRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendEmailVerificationRequestData_resendEmailVerificationRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GResendEmailVerificationRequestData_resendEmailVerificationRequest
                .serializer,
            json,
          );
}

abstract class GResendPhoneNumberVerificationRequestData
    implements
        Built<GResendPhoneNumberVerificationRequestData,
            GResendPhoneNumberVerificationRequestDataBuilder> {
  GResendPhoneNumberVerificationRequestData._();

  factory GResendPhoneNumberVerificationRequestData(
      [void Function(GResendPhoneNumberVerificationRequestDataBuilder b)
          updates]) = _$GResendPhoneNumberVerificationRequestData;

  static void _initializeBuilder(
          GResendPhoneNumberVerificationRequestDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest?
      get resendPhoneNumberVerificationRequest;
  static Serializer<GResendPhoneNumberVerificationRequestData> get serializer =>
      _$gResendPhoneNumberVerificationRequestDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendPhoneNumberVerificationRequestData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendPhoneNumberVerificationRequestData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GResendPhoneNumberVerificationRequestData.serializer,
        json,
      );
}

abstract class GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
    implements
        Built<
            GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
            GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder> {
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest._();

  factory GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest(
          [void Function(
                  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
                      b)
              updates]) =
      _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest;

  static void _initializeBuilder(
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
              b) =>
      b..G__typename = 'SimpleResponse';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get error;
  static Serializer<
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest>
      get serializer =>
          _$gResendPhoneNumberVerificationRequestDataResendPhoneNumberVerificationRequestSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
                .serializer,
            json,
          );
}
