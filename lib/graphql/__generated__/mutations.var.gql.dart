// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:sleek_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'mutations.var.gql.g.dart';

abstract class GLogOutUserVars
    implements Built<GLogOutUserVars, GLogOutUserVarsBuilder> {
  GLogOutUserVars._();

  factory GLogOutUserVars([void Function(GLogOutUserVarsBuilder b) updates]) =
      _$GLogOutUserVars;

  static Serializer<GLogOutUserVars> get serializer =>
      _$gLogOutUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogOutUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogOutUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogOutUserVars.serializer,
        json,
      );
}

abstract class GCreateProductVars
    implements Built<GCreateProductVars, GCreateProductVarsBuilder> {
  GCreateProductVars._();

  factory GCreateProductVars(
          [void Function(GCreateProductVarsBuilder b) updates]) =
      _$GCreateProductVars;

  _i2.GProductCreateInput get product;
  static Serializer<GCreateProductVars> get serializer =>
      _$gCreateProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateProductVars.serializer,
        json,
      );
}

abstract class GUpdateProductVars
    implements Built<GUpdateProductVars, GUpdateProductVarsBuilder> {
  GUpdateProductVars._();

  factory GUpdateProductVars(
          [void Function(GUpdateProductVarsBuilder b) updates]) =
      _$GUpdateProductVars;

  _i2.GBigInt get id;
  _i2.GProductUpdateInput get product;
  static Serializer<GUpdateProductVars> get serializer =>
      _$gUpdateProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateProductVars.serializer,
        json,
      );
}

abstract class GDeleteProductVars
    implements Built<GDeleteProductVars, GDeleteProductVarsBuilder> {
  GDeleteProductVars._();

  factory GDeleteProductVars(
          [void Function(GDeleteProductVarsBuilder b) updates]) =
      _$GDeleteProductVars;

  _i2.GBigInt get id;
  static Serializer<GDeleteProductVars> get serializer =>
      _$gDeleteProductVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteProductVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteProductVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteProductVars.serializer,
        json,
      );
}

abstract class GDeleteItemVars
    implements Built<GDeleteItemVars, GDeleteItemVarsBuilder> {
  GDeleteItemVars._();

  factory GDeleteItemVars([void Function(GDeleteItemVarsBuilder b) updates]) =
      _$GDeleteItemVars;

  _i2.GBigInt get id;
  static Serializer<GDeleteItemVars> get serializer =>
      _$gDeleteItemVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteItemVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteItemVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteItemVars.serializer,
        json,
      );
}

abstract class GDeletePurchaseOrderVars
    implements
        Built<GDeletePurchaseOrderVars, GDeletePurchaseOrderVarsBuilder> {
  GDeletePurchaseOrderVars._();

  factory GDeletePurchaseOrderVars(
          [void Function(GDeletePurchaseOrderVarsBuilder b) updates]) =
      _$GDeletePurchaseOrderVars;

  _i2.GBigInt get id;
  static Serializer<GDeletePurchaseOrderVars> get serializer =>
      _$gDeletePurchaseOrderVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeletePurchaseOrderVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeletePurchaseOrderVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeletePurchaseOrderVars.serializer,
        json,
      );
}

abstract class GSendPasswordResetLinkVars
    implements
        Built<GSendPasswordResetLinkVars, GSendPasswordResetLinkVarsBuilder> {
  GSendPasswordResetLinkVars._();

  factory GSendPasswordResetLinkVars(
          [void Function(GSendPasswordResetLinkVarsBuilder b) updates]) =
      _$GSendPasswordResetLinkVars;

  String get emailOrPhone;
  static Serializer<GSendPasswordResetLinkVars> get serializer =>
      _$gSendPasswordResetLinkVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSendPasswordResetLinkVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSendPasswordResetLinkVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSendPasswordResetLinkVars.serializer,
        json,
      );
}

abstract class GRegisterUserVars
    implements Built<GRegisterUserVars, GRegisterUserVarsBuilder> {
  GRegisterUserVars._();

  factory GRegisterUserVars(
          [void Function(GRegisterUserVarsBuilder b) updates]) =
      _$GRegisterUserVars;

  String get name;
  String get phoneNumber;
  String get email;
  String get password;
  static Serializer<GRegisterUserVars> get serializer =>
      _$gRegisterUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRegisterUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterUserVars.serializer,
        json,
      );
}

abstract class GLogInUserVars
    implements Built<GLogInUserVars, GLogInUserVarsBuilder> {
  GLogInUserVars._();

  factory GLogInUserVars([void Function(GLogInUserVarsBuilder b) updates]) =
      _$GLogInUserVars;

  String get emailOrPhone;
  String get password;
  static Serializer<GLogInUserVars> get serializer =>
      _$gLogInUserVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLogInUserVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLogInUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLogInUserVars.serializer,
        json,
      );
}

abstract class GValidateTokenVars
    implements Built<GValidateTokenVars, GValidateTokenVarsBuilder> {
  GValidateTokenVars._();

  factory GValidateTokenVars(
          [void Function(GValidateTokenVarsBuilder b) updates]) =
      _$GValidateTokenVars;

  String get tokenValue;
  static Serializer<GValidateTokenVars> get serializer =>
      _$gValidateTokenVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GValidateTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GValidateTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GValidateTokenVars.serializer,
        json,
      );
}

abstract class GVerifyPhoneNumberVars
    implements Built<GVerifyPhoneNumberVars, GVerifyPhoneNumberVarsBuilder> {
  GVerifyPhoneNumberVars._();

  factory GVerifyPhoneNumberVars(
          [void Function(GVerifyPhoneNumberVarsBuilder b) updates]) =
      _$GVerifyPhoneNumberVars;

  _i2.GBigInt get userId;
  String get otp;
  static Serializer<GVerifyPhoneNumberVars> get serializer =>
      _$gVerifyPhoneNumberVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyPhoneNumberVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVerifyPhoneNumberVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyPhoneNumberVars.serializer,
        json,
      );
}
