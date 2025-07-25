// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLogOutUserVars> _$gLogOutUserVarsSerializer =
    _$GLogOutUserVarsSerializer();
Serializer<GCreateProductVars> _$gCreateProductVarsSerializer =
    _$GCreateProductVarsSerializer();
Serializer<GUpdateProductVars> _$gUpdateProductVarsSerializer =
    _$GUpdateProductVarsSerializer();
Serializer<GDeleteProductVars> _$gDeleteProductVarsSerializer =
    _$GDeleteProductVarsSerializer();
Serializer<GDeleteItemVars> _$gDeleteItemVarsSerializer =
    _$GDeleteItemVarsSerializer();
Serializer<GDeletePurchaseOrderVars> _$gDeletePurchaseOrderVarsSerializer =
    _$GDeletePurchaseOrderVarsSerializer();
Serializer<GSendPasswordResetLinkVars> _$gSendPasswordResetLinkVarsSerializer =
    _$GSendPasswordResetLinkVarsSerializer();
Serializer<GRegisterUserVars> _$gRegisterUserVarsSerializer =
    _$GRegisterUserVarsSerializer();
Serializer<GLogInUserVars> _$gLogInUserVarsSerializer =
    _$GLogInUserVarsSerializer();
Serializer<GValidateTokenVars> _$gValidateTokenVarsSerializer =
    _$GValidateTokenVarsSerializer();
Serializer<GVerifyPhoneNumberVars> _$gVerifyPhoneNumberVarsSerializer =
    _$GVerifyPhoneNumberVarsSerializer();
Serializer<GResendEmailVerificationRequestVars>
    _$gResendEmailVerificationRequestVarsSerializer =
    _$GResendEmailVerificationRequestVarsSerializer();
Serializer<GResendPhoneNumberVerificationRequestVars>
    _$gResendPhoneNumberVerificationRequestVarsSerializer =
    _$GResendPhoneNumberVerificationRequestVarsSerializer();

class _$GLogOutUserVarsSerializer
    implements StructuredSerializer<GLogOutUserVars> {
  @override
  final Iterable<Type> types = const [GLogOutUserVars, _$GLogOutUserVars];
  @override
  final String wireName = 'GLogOutUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogOutUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GLogOutUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return GLogOutUserVarsBuilder().build();
  }
}

class _$GCreateProductVarsSerializer
    implements StructuredSerializer<GCreateProductVars> {
  @override
  final Iterable<Type> types = const [GCreateProductVars, _$GCreateProductVars];
  @override
  final String wireName = 'GCreateProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(_i2.GProductCreateInput)),
    ];

    return result;
  }

  @override
  GCreateProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductCreateInput))!
              as _i2.GProductCreateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductVarsSerializer
    implements StructuredSerializer<GUpdateProductVars> {
  @override
  final Iterable<Type> types = const [GUpdateProductVars, _$GUpdateProductVars];
  @override
  final String wireName = 'GUpdateProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
      'product',
      serializers.serialize(object.product,
          specifiedType: const FullType(_i2.GProductUpdateInput)),
    ];

    return result;
  }

  @override
  GUpdateProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GUpdateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'product':
          result.product.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GProductUpdateInput))!
              as _i2.GProductUpdateInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteProductVarsSerializer
    implements StructuredSerializer<GDeleteProductVars> {
  @override
  final Iterable<Type> types = const [GDeleteProductVars, _$GDeleteProductVars];
  @override
  final String wireName = 'GDeleteProductVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
    ];

    return result;
  }

  @override
  GDeleteProductVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteItemVarsSerializer
    implements StructuredSerializer<GDeleteItemVars> {
  @override
  final Iterable<Type> types = const [GDeleteItemVars, _$GDeleteItemVars];
  @override
  final String wireName = 'GDeleteItemVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteItemVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
    ];

    return result;
  }

  @override
  GDeleteItemVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteItemVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePurchaseOrderVarsSerializer
    implements StructuredSerializer<GDeletePurchaseOrderVars> {
  @override
  final Iterable<Type> types = const [
    GDeletePurchaseOrderVars,
    _$GDeletePurchaseOrderVars
  ];
  @override
  final String wireName = 'GDeletePurchaseOrderVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePurchaseOrderVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
    ];

    return result;
  }

  @override
  GDeletePurchaseOrderVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeletePurchaseOrderVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
      }
    }

    return result.build();
  }
}

class _$GSendPasswordResetLinkVarsSerializer
    implements StructuredSerializer<GSendPasswordResetLinkVars> {
  @override
  final Iterable<Type> types = const [
    GSendPasswordResetLinkVars,
    _$GSendPasswordResetLinkVars
  ];
  @override
  final String wireName = 'GSendPasswordResetLinkVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendPasswordResetLinkVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'emailOrPhone',
      serializers.serialize(object.emailOrPhone,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSendPasswordResetLinkVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GSendPasswordResetLinkVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'emailOrPhone':
          result.emailOrPhone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserVarsSerializer
    implements StructuredSerializer<GRegisterUserVars> {
  @override
  final Iterable<Type> types = const [GRegisterUserVars, _$GRegisterUserVars];
  @override
  final String wireName = 'GRegisterUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRegisterUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GRegisterUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogInUserVarsSerializer
    implements StructuredSerializer<GLogInUserVars> {
  @override
  final Iterable<Type> types = const [GLogInUserVars, _$GLogInUserVars];
  @override
  final String wireName = 'GLogInUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogInUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'emailOrPhone',
      serializers.serialize(object.emailOrPhone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLogInUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GLogInUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'emailOrPhone':
          result.emailOrPhone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateTokenVarsSerializer
    implements StructuredSerializer<GValidateTokenVars> {
  @override
  final Iterable<Type> types = const [GValidateTokenVars, _$GValidateTokenVars];
  @override
  final String wireName = 'GValidateTokenVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'tokenValue',
      serializers.serialize(object.tokenValue,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GValidateTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GValidateTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tokenValue':
          result.tokenValue = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyPhoneNumberVarsSerializer
    implements StructuredSerializer<GVerifyPhoneNumberVars> {
  @override
  final Iterable<Type> types = const [
    GVerifyPhoneNumberVars,
    _$GVerifyPhoneNumberVars
  ];
  @override
  final String wireName = 'GVerifyPhoneNumberVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVerifyPhoneNumberVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userId',
      serializers.serialize(object.userId,
          specifiedType: const FullType(_i2.GBigInt)),
      'otp',
      serializers.serialize(object.otp, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GVerifyPhoneNumberVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GVerifyPhoneNumberVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userId':
          result.userId.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'otp':
          result.otp = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GResendEmailVerificationRequestVarsSerializer
    implements StructuredSerializer<GResendEmailVerificationRequestVars> {
  @override
  final Iterable<Type> types = const [
    GResendEmailVerificationRequestVars,
    _$GResendEmailVerificationRequestVars
  ];
  @override
  final String wireName = 'GResendEmailVerificationRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GResendEmailVerificationRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GResendEmailVerificationRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GResendEmailVerificationRequestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GResendPhoneNumberVerificationRequestVarsSerializer
    implements StructuredSerializer<GResendPhoneNumberVerificationRequestVars> {
  @override
  final Iterable<Type> types = const [
    GResendPhoneNumberVerificationRequestVars,
    _$GResendPhoneNumberVerificationRequestVars
  ];
  @override
  final String wireName = 'GResendPhoneNumberVerificationRequestVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GResendPhoneNumberVerificationRequestVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'phoneNumber',
      serializers.serialize(object.phoneNumber,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GResendPhoneNumberVerificationRequestVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GResendPhoneNumberVerificationRequestVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogOutUserVars extends GLogOutUserVars {
  factory _$GLogOutUserVars([void Function(GLogOutUserVarsBuilder)? updates]) =>
      (GLogOutUserVarsBuilder()..update(updates))._build();

  _$GLogOutUserVars._() : super._();
  @override
  GLogOutUserVars rebuild(void Function(GLogOutUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogOutUserVarsBuilder toBuilder() => GLogOutUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogOutUserVars;
  }

  @override
  int get hashCode {
    return 248944499;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GLogOutUserVars').toString();
  }
}

class GLogOutUserVarsBuilder
    implements Builder<GLogOutUserVars, GLogOutUserVarsBuilder> {
  _$GLogOutUserVars? _$v;

  GLogOutUserVarsBuilder();

  @override
  void replace(GLogOutUserVars other) {
    _$v = other as _$GLogOutUserVars;
  }

  @override
  void update(void Function(GLogOutUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogOutUserVars build() => _build();

  _$GLogOutUserVars _build() {
    final _$result = _$v ?? _$GLogOutUserVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductVars extends GCreateProductVars {
  @override
  final _i2.GProductCreateInput product;

  factory _$GCreateProductVars(
          [void Function(GCreateProductVarsBuilder)? updates]) =>
      (GCreateProductVarsBuilder()..update(updates))._build();

  _$GCreateProductVars._({required this.product}) : super._();
  @override
  GCreateProductVars rebuild(
          void Function(GCreateProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductVarsBuilder toBuilder() =>
      GCreateProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductVars && product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductVars')
          ..add('product', product))
        .toString();
  }
}

class GCreateProductVarsBuilder
    implements Builder<GCreateProductVars, GCreateProductVarsBuilder> {
  _$GCreateProductVars? _$v;

  _i2.GProductCreateInputBuilder? _product;
  _i2.GProductCreateInputBuilder get product =>
      _$this._product ??= _i2.GProductCreateInputBuilder();
  set product(_i2.GProductCreateInputBuilder? product) =>
      _$this._product = product;

  GCreateProductVarsBuilder();

  GCreateProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductVars other) {
    _$v = other as _$GCreateProductVars;
  }

  @override
  void update(void Function(GCreateProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductVars build() => _build();

  _$GCreateProductVars _build() {
    _$GCreateProductVars _$result;
    try {
      _$result = _$v ??
          _$GCreateProductVars._(
            product: product.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateProductVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductVars extends GUpdateProductVars {
  @override
  final _i2.GBigInt id;
  @override
  final _i2.GProductUpdateInput product;

  factory _$GUpdateProductVars(
          [void Function(GUpdateProductVarsBuilder)? updates]) =>
      (GUpdateProductVarsBuilder()..update(updates))._build();

  _$GUpdateProductVars._({required this.id, required this.product}) : super._();
  @override
  GUpdateProductVars rebuild(
          void Function(GUpdateProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductVarsBuilder toBuilder() =>
      GUpdateProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductVars &&
        id == other.id &&
        product == other.product;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductVars')
          ..add('id', id)
          ..add('product', product))
        .toString();
  }
}

class GUpdateProductVarsBuilder
    implements Builder<GUpdateProductVars, GUpdateProductVarsBuilder> {
  _$GUpdateProductVars? _$v;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  _i2.GProductUpdateInputBuilder? _product;
  _i2.GProductUpdateInputBuilder get product =>
      _$this._product ??= _i2.GProductUpdateInputBuilder();
  set product(_i2.GProductUpdateInputBuilder? product) =>
      _$this._product = product;

  GUpdateProductVarsBuilder();

  GUpdateProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductVars other) {
    _$v = other as _$GUpdateProductVars;
  }

  @override
  void update(void Function(GUpdateProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductVars build() => _build();

  _$GUpdateProductVars _build() {
    _$GUpdateProductVars _$result;
    try {
      _$result = _$v ??
          _$GUpdateProductVars._(
            id: id.build(),
            product: product.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GUpdateProductVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductVars extends GDeleteProductVars {
  @override
  final _i2.GBigInt id;

  factory _$GDeleteProductVars(
          [void Function(GDeleteProductVarsBuilder)? updates]) =>
      (GDeleteProductVarsBuilder()..update(updates))._build();

  _$GDeleteProductVars._({required this.id}) : super._();
  @override
  GDeleteProductVars rebuild(
          void Function(GDeleteProductVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductVarsBuilder toBuilder() =>
      GDeleteProductVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteProductVars')..add('id', id))
        .toString();
  }
}

class GDeleteProductVarsBuilder
    implements Builder<GDeleteProductVars, GDeleteProductVarsBuilder> {
  _$GDeleteProductVars? _$v;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  GDeleteProductVarsBuilder();

  GDeleteProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductVars other) {
    _$v = other as _$GDeleteProductVars;
  }

  @override
  void update(void Function(GDeleteProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteProductVars build() => _build();

  _$GDeleteProductVars _build() {
    _$GDeleteProductVars _$result;
    try {
      _$result = _$v ??
          _$GDeleteProductVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeleteProductVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteItemVars extends GDeleteItemVars {
  @override
  final _i2.GBigInt id;

  factory _$GDeleteItemVars([void Function(GDeleteItemVarsBuilder)? updates]) =>
      (GDeleteItemVarsBuilder()..update(updates))._build();

  _$GDeleteItemVars._({required this.id}) : super._();
  @override
  GDeleteItemVars rebuild(void Function(GDeleteItemVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteItemVarsBuilder toBuilder() => GDeleteItemVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteItemVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteItemVars')..add('id', id))
        .toString();
  }
}

class GDeleteItemVarsBuilder
    implements Builder<GDeleteItemVars, GDeleteItemVarsBuilder> {
  _$GDeleteItemVars? _$v;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  GDeleteItemVarsBuilder();

  GDeleteItemVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteItemVars other) {
    _$v = other as _$GDeleteItemVars;
  }

  @override
  void update(void Function(GDeleteItemVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteItemVars build() => _build();

  _$GDeleteItemVars _build() {
    _$GDeleteItemVars _$result;
    try {
      _$result = _$v ??
          _$GDeleteItemVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeleteItemVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePurchaseOrderVars extends GDeletePurchaseOrderVars {
  @override
  final _i2.GBigInt id;

  factory _$GDeletePurchaseOrderVars(
          [void Function(GDeletePurchaseOrderVarsBuilder)? updates]) =>
      (GDeletePurchaseOrderVarsBuilder()..update(updates))._build();

  _$GDeletePurchaseOrderVars._({required this.id}) : super._();
  @override
  GDeletePurchaseOrderVars rebuild(
          void Function(GDeletePurchaseOrderVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePurchaseOrderVarsBuilder toBuilder() =>
      GDeletePurchaseOrderVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePurchaseOrderVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePurchaseOrderVars')
          ..add('id', id))
        .toString();
  }
}

class GDeletePurchaseOrderVarsBuilder
    implements
        Builder<GDeletePurchaseOrderVars, GDeletePurchaseOrderVarsBuilder> {
  _$GDeletePurchaseOrderVars? _$v;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  GDeletePurchaseOrderVarsBuilder();

  GDeletePurchaseOrderVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePurchaseOrderVars other) {
    _$v = other as _$GDeletePurchaseOrderVars;
  }

  @override
  void update(void Function(GDeletePurchaseOrderVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePurchaseOrderVars build() => _build();

  _$GDeletePurchaseOrderVars _build() {
    _$GDeletePurchaseOrderVars _$result;
    try {
      _$result = _$v ??
          _$GDeletePurchaseOrderVars._(
            id: id.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeletePurchaseOrderVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSendPasswordResetLinkVars extends GSendPasswordResetLinkVars {
  @override
  final String emailOrPhone;

  factory _$GSendPasswordResetLinkVars(
          [void Function(GSendPasswordResetLinkVarsBuilder)? updates]) =>
      (GSendPasswordResetLinkVarsBuilder()..update(updates))._build();

  _$GSendPasswordResetLinkVars._({required this.emailOrPhone}) : super._();
  @override
  GSendPasswordResetLinkVars rebuild(
          void Function(GSendPasswordResetLinkVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendPasswordResetLinkVarsBuilder toBuilder() =>
      GSendPasswordResetLinkVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendPasswordResetLinkVars &&
        emailOrPhone == other.emailOrPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailOrPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendPasswordResetLinkVars')
          ..add('emailOrPhone', emailOrPhone))
        .toString();
  }
}

class GSendPasswordResetLinkVarsBuilder
    implements
        Builder<GSendPasswordResetLinkVars, GSendPasswordResetLinkVarsBuilder> {
  _$GSendPasswordResetLinkVars? _$v;

  String? _emailOrPhone;
  String? get emailOrPhone => _$this._emailOrPhone;
  set emailOrPhone(String? emailOrPhone) => _$this._emailOrPhone = emailOrPhone;

  GSendPasswordResetLinkVarsBuilder();

  GSendPasswordResetLinkVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailOrPhone = $v.emailOrPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendPasswordResetLinkVars other) {
    _$v = other as _$GSendPasswordResetLinkVars;
  }

  @override
  void update(void Function(GSendPasswordResetLinkVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendPasswordResetLinkVars build() => _build();

  _$GSendPasswordResetLinkVars _build() {
    final _$result = _$v ??
        _$GSendPasswordResetLinkVars._(
          emailOrPhone: BuiltValueNullFieldError.checkNotNull(
              emailOrPhone, r'GSendPasswordResetLinkVars', 'emailOrPhone'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserVars extends GRegisterUserVars {
  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final String password;

  factory _$GRegisterUserVars(
          [void Function(GRegisterUserVarsBuilder)? updates]) =>
      (GRegisterUserVarsBuilder()..update(updates))._build();

  _$GRegisterUserVars._(
      {required this.name,
      required this.phoneNumber,
      required this.email,
      required this.password})
      : super._();
  @override
  GRegisterUserVars rebuild(void Function(GRegisterUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserVarsBuilder toBuilder() =>
      GRegisterUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserVars &&
        name == other.name &&
        phoneNumber == other.phoneNumber &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserVars')
          ..add('name', name)
          ..add('phoneNumber', phoneNumber)
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GRegisterUserVarsBuilder
    implements Builder<GRegisterUserVars, GRegisterUserVarsBuilder> {
  _$GRegisterUserVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GRegisterUserVarsBuilder();

  GRegisterUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _phoneNumber = $v.phoneNumber;
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserVars other) {
    _$v = other as _$GRegisterUserVars;
  }

  @override
  void update(void Function(GRegisterUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserVars build() => _build();

  _$GRegisterUserVars _build() {
    final _$result = _$v ??
        _$GRegisterUserVars._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GRegisterUserVars', 'name'),
          phoneNumber: BuiltValueNullFieldError.checkNotNull(
              phoneNumber, r'GRegisterUserVars', 'phoneNumber'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GRegisterUserVars', 'email'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GRegisterUserVars', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogInUserVars extends GLogInUserVars {
  @override
  final String emailOrPhone;
  @override
  final String password;

  factory _$GLogInUserVars([void Function(GLogInUserVarsBuilder)? updates]) =>
      (GLogInUserVarsBuilder()..update(updates))._build();

  _$GLogInUserVars._({required this.emailOrPhone, required this.password})
      : super._();
  @override
  GLogInUserVars rebuild(void Function(GLogInUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogInUserVarsBuilder toBuilder() => GLogInUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserVars &&
        emailOrPhone == other.emailOrPhone &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, emailOrPhone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserVars')
          ..add('emailOrPhone', emailOrPhone)
          ..add('password', password))
        .toString();
  }
}

class GLogInUserVarsBuilder
    implements Builder<GLogInUserVars, GLogInUserVarsBuilder> {
  _$GLogInUserVars? _$v;

  String? _emailOrPhone;
  String? get emailOrPhone => _$this._emailOrPhone;
  set emailOrPhone(String? emailOrPhone) => _$this._emailOrPhone = emailOrPhone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLogInUserVarsBuilder();

  GLogInUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _emailOrPhone = $v.emailOrPhone;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogInUserVars other) {
    _$v = other as _$GLogInUserVars;
  }

  @override
  void update(void Function(GLogInUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogInUserVars build() => _build();

  _$GLogInUserVars _build() {
    final _$result = _$v ??
        _$GLogInUserVars._(
          emailOrPhone: BuiltValueNullFieldError.checkNotNull(
              emailOrPhone, r'GLogInUserVars', 'emailOrPhone'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GLogInUserVars', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GValidateTokenVars extends GValidateTokenVars {
  @override
  final String tokenValue;

  factory _$GValidateTokenVars(
          [void Function(GValidateTokenVarsBuilder)? updates]) =>
      (GValidateTokenVarsBuilder()..update(updates))._build();

  _$GValidateTokenVars._({required this.tokenValue}) : super._();
  @override
  GValidateTokenVars rebuild(
          void Function(GValidateTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateTokenVarsBuilder toBuilder() =>
      GValidateTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateTokenVars && tokenValue == other.tokenValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateTokenVars')
          ..add('tokenValue', tokenValue))
        .toString();
  }
}

class GValidateTokenVarsBuilder
    implements Builder<GValidateTokenVars, GValidateTokenVarsBuilder> {
  _$GValidateTokenVars? _$v;

  String? _tokenValue;
  String? get tokenValue => _$this._tokenValue;
  set tokenValue(String? tokenValue) => _$this._tokenValue = tokenValue;

  GValidateTokenVarsBuilder();

  GValidateTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenValue = $v.tokenValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateTokenVars other) {
    _$v = other as _$GValidateTokenVars;
  }

  @override
  void update(void Function(GValidateTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenVars build() => _build();

  _$GValidateTokenVars _build() {
    final _$result = _$v ??
        _$GValidateTokenVars._(
          tokenValue: BuiltValueNullFieldError.checkNotNull(
              tokenValue, r'GValidateTokenVars', 'tokenValue'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyPhoneNumberVars extends GVerifyPhoneNumberVars {
  @override
  final _i2.GBigInt userId;
  @override
  final String otp;

  factory _$GVerifyPhoneNumberVars(
          [void Function(GVerifyPhoneNumberVarsBuilder)? updates]) =>
      (GVerifyPhoneNumberVarsBuilder()..update(updates))._build();

  _$GVerifyPhoneNumberVars._({required this.userId, required this.otp})
      : super._();
  @override
  GVerifyPhoneNumberVars rebuild(
          void Function(GVerifyPhoneNumberVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyPhoneNumberVarsBuilder toBuilder() =>
      GVerifyPhoneNumberVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyPhoneNumberVars &&
        userId == other.userId &&
        otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVerifyPhoneNumberVars')
          ..add('userId', userId)
          ..add('otp', otp))
        .toString();
  }
}

class GVerifyPhoneNumberVarsBuilder
    implements Builder<GVerifyPhoneNumberVars, GVerifyPhoneNumberVarsBuilder> {
  _$GVerifyPhoneNumberVars? _$v;

  _i2.GBigIntBuilder? _userId;
  _i2.GBigIntBuilder get userId => _$this._userId ??= _i2.GBigIntBuilder();
  set userId(_i2.GBigIntBuilder? userId) => _$this._userId = userId;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  GVerifyPhoneNumberVarsBuilder();

  GVerifyPhoneNumberVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId.toBuilder();
      _otp = $v.otp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyPhoneNumberVars other) {
    _$v = other as _$GVerifyPhoneNumberVars;
  }

  @override
  void update(void Function(GVerifyPhoneNumberVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVerifyPhoneNumberVars build() => _build();

  _$GVerifyPhoneNumberVars _build() {
    _$GVerifyPhoneNumberVars _$result;
    try {
      _$result = _$v ??
          _$GVerifyPhoneNumberVars._(
            userId: userId.build(),
            otp: BuiltValueNullFieldError.checkNotNull(
                otp, r'GVerifyPhoneNumberVars', 'otp'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userId';
        userId.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GVerifyPhoneNumberVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GResendEmailVerificationRequestVars
    extends GResendEmailVerificationRequestVars {
  @override
  final String email;

  factory _$GResendEmailVerificationRequestVars(
          [void Function(GResendEmailVerificationRequestVarsBuilder)?
              updates]) =>
      (GResendEmailVerificationRequestVarsBuilder()..update(updates))._build();

  _$GResendEmailVerificationRequestVars._({required this.email}) : super._();
  @override
  GResendEmailVerificationRequestVars rebuild(
          void Function(GResendEmailVerificationRequestVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResendEmailVerificationRequestVarsBuilder toBuilder() =>
      GResendEmailVerificationRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendEmailVerificationRequestVars && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResendEmailVerificationRequestVars')
          ..add('email', email))
        .toString();
  }
}

class GResendEmailVerificationRequestVarsBuilder
    implements
        Builder<GResendEmailVerificationRequestVars,
            GResendEmailVerificationRequestVarsBuilder> {
  _$GResendEmailVerificationRequestVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GResendEmailVerificationRequestVarsBuilder();

  GResendEmailVerificationRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendEmailVerificationRequestVars other) {
    _$v = other as _$GResendEmailVerificationRequestVars;
  }

  @override
  void update(
      void Function(GResendEmailVerificationRequestVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendEmailVerificationRequestVars build() => _build();

  _$GResendEmailVerificationRequestVars _build() {
    final _$result = _$v ??
        _$GResendEmailVerificationRequestVars._(
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GResendEmailVerificationRequestVars', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResendPhoneNumberVerificationRequestVars
    extends GResendPhoneNumberVerificationRequestVars {
  @override
  final String phoneNumber;

  factory _$GResendPhoneNumberVerificationRequestVars(
          [void Function(GResendPhoneNumberVerificationRequestVarsBuilder)?
              updates]) =>
      (GResendPhoneNumberVerificationRequestVarsBuilder()..update(updates))
          ._build();

  _$GResendPhoneNumberVerificationRequestVars._({required this.phoneNumber})
      : super._();
  @override
  GResendPhoneNumberVerificationRequestVars rebuild(
          void Function(GResendPhoneNumberVerificationRequestVarsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GResendPhoneNumberVerificationRequestVarsBuilder toBuilder() =>
      GResendPhoneNumberVerificationRequestVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendPhoneNumberVerificationRequestVars &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GResendPhoneNumberVerificationRequestVars')
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class GResendPhoneNumberVerificationRequestVarsBuilder
    implements
        Builder<GResendPhoneNumberVerificationRequestVars,
            GResendPhoneNumberVerificationRequestVarsBuilder> {
  _$GResendPhoneNumberVerificationRequestVars? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  GResendPhoneNumberVerificationRequestVarsBuilder();

  GResendPhoneNumberVerificationRequestVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendPhoneNumberVerificationRequestVars other) {
    _$v = other as _$GResendPhoneNumberVerificationRequestVars;
  }

  @override
  void update(
      void Function(GResendPhoneNumberVerificationRequestVarsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GResendPhoneNumberVerificationRequestVars build() => _build();

  _$GResendPhoneNumberVerificationRequestVars _build() {
    final _$result = _$v ??
        _$GResendPhoneNumberVerificationRequestVars._(
          phoneNumber: BuiltValueNullFieldError.checkNotNull(phoneNumber,
              r'GResendPhoneNumberVerificationRequestVars', 'phoneNumber'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
