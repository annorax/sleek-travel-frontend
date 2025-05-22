// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateTokenVars> _$gValidateTokenVarsSerializer =
    new _$GValidateTokenVarsSerializer();
Serializer<GLogInUserVars> _$gLogInUserVarsSerializer =
    new _$GLogInUserVarsSerializer();
Serializer<GLogOutUserVars> _$gLogOutUserVarsSerializer =
    new _$GLogOutUserVarsSerializer();
Serializer<GCreateProductVars> _$gCreateProductVarsSerializer =
    new _$GCreateProductVarsSerializer();
Serializer<GUpdateProductVars> _$gUpdateProductVarsSerializer =
    new _$GUpdateProductVarsSerializer();
Serializer<GDeleteProductVars> _$gDeleteProductVarsSerializer =
    new _$GDeleteProductVarsSerializer();
Serializer<GDeleteItemVars> _$gDeleteItemVarsSerializer =
    new _$GDeleteItemVarsSerializer();
Serializer<GDeletePurchaseOrderVars> _$gDeletePurchaseOrderVarsSerializer =
    new _$GDeletePurchaseOrderVarsSerializer();

class _$GValidateTokenVarsSerializer
    implements StructuredSerializer<GValidateTokenVars> {
  @override
  final Iterable<Type> types = const [GValidateTokenVars, _$GValidateTokenVars];
  @override
  final String wireName = 'GValidateTokenVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateTokenVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'tokenValue',
      serializers.serialize(
        object.tokenValue,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GValidateTokenVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GValidateTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'tokenValue':
          result.tokenValue =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
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
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogInUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'email',
      serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      ),
      'password',
      serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GLogInUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GLogInUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'password':
          result.password =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogOutUserVarsSerializer
    implements StructuredSerializer<GLogOutUserVars> {
  @override
  final Iterable<Type> types = const [GLogOutUserVars, _$GLogOutUserVars];
  @override
  final String wireName = 'GLogOutUserVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogOutUserVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return <Object?>[];
  }

  @override
  GLogOutUserVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return new GLogOutUserVarsBuilder().build();
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
    Serializers serializers,
    GCreateProductVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'product',
      serializers.serialize(
        object.product,
        specifiedType: const FullType(_i2.GProductCreateInput),
      ),
    ];

    return result;
  }

  @override
  GCreateProductVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GCreateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'product':
          result.product.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GProductCreateInput),
                )!
                as _i2.GProductCreateInput,
          );
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
    Serializers serializers,
    GUpdateProductVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'product',
      serializers.serialize(
        object.product,
        specifiedType: const FullType(_i2.GProductUpdateInput),
      ),
    ];

    return result;
  }

  @override
  GUpdateProductVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GUpdateProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'product':
          result.product.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(_i2.GProductUpdateInput),
                )!
                as _i2.GProductUpdateInput,
          );
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
    Serializers serializers,
    GDeleteProductVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteProductVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeleteProductVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
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
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteItemVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteItemVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeleteItemVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
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
    _$GDeletePurchaseOrderVars,
  ];
  @override
  final String wireName = 'GDeletePurchaseOrderVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePurchaseOrderVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeletePurchaseOrderVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GDeletePurchaseOrderVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateTokenVars extends GValidateTokenVars {
  @override
  final String tokenValue;

  factory _$GValidateTokenVars([
    void Function(GValidateTokenVarsBuilder)? updates,
  ]) => (new GValidateTokenVarsBuilder()..update(updates))._build();

  _$GValidateTokenVars._({required this.tokenValue}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      tokenValue,
      r'GValidateTokenVars',
      'tokenValue',
    );
  }

  @override
  GValidateTokenVars rebuild(
    void Function(GValidateTokenVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateTokenVarsBuilder toBuilder() =>
      new GValidateTokenVarsBuilder()..replace(this);

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
      ..add('tokenValue', tokenValue)).toString();
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
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GValidateTokenVars;
  }

  @override
  void update(void Function(GValidateTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenVars build() => _build();

  _$GValidateTokenVars _build() {
    final _$result =
        _$v ??
        new _$GValidateTokenVars._(
          tokenValue: BuiltValueNullFieldError.checkNotNull(
            tokenValue,
            r'GValidateTokenVars',
            'tokenValue',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogInUserVars extends GLogInUserVars {
  @override
  final String email;
  @override
  final String password;

  factory _$GLogInUserVars([void Function(GLogInUserVarsBuilder)? updates]) =>
      (new GLogInUserVarsBuilder()..update(updates))._build();

  _$GLogInUserVars._({required this.email, required this.password})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GLogInUserVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
      password,
      r'GLogInUserVars',
      'password',
    );
  }

  @override
  GLogInUserVars rebuild(void Function(GLogInUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogInUserVarsBuilder toBuilder() =>
      new GLogInUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserVars &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserVars')
          ..add('email', email)
          ..add('password', password))
        .toString();
  }
}

class GLogInUserVarsBuilder
    implements Builder<GLogInUserVars, GLogInUserVarsBuilder> {
  _$GLogInUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLogInUserVarsBuilder();

  GLogInUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogInUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogInUserVars;
  }

  @override
  void update(void Function(GLogInUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogInUserVars build() => _build();

  _$GLogInUserVars _build() {
    final _$result =
        _$v ??
        new _$GLogInUserVars._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'GLogInUserVars',
            'email',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GLogInUserVars',
            'password',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogOutUserVars extends GLogOutUserVars {
  factory _$GLogOutUserVars([void Function(GLogOutUserVarsBuilder)? updates]) =>
      (new GLogOutUserVarsBuilder()..update(updates))._build();

  _$GLogOutUserVars._() : super._();

  @override
  GLogOutUserVars rebuild(void Function(GLogOutUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogOutUserVarsBuilder toBuilder() =>
      new GLogOutUserVarsBuilder()..replace(this);

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
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLogOutUserVars;
  }

  @override
  void update(void Function(GLogOutUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogOutUserVars build() => _build();

  _$GLogOutUserVars _build() {
    final _$result = _$v ?? new _$GLogOutUserVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductVars extends GCreateProductVars {
  @override
  final _i2.GProductCreateInput product;

  factory _$GCreateProductVars([
    void Function(GCreateProductVarsBuilder)? updates,
  ]) => (new GCreateProductVarsBuilder()..update(updates))._build();

  _$GCreateProductVars._({required this.product}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      product,
      r'GCreateProductVars',
      'product',
    );
  }

  @override
  GCreateProductVars rebuild(
    void Function(GCreateProductVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateProductVarsBuilder toBuilder() =>
      new GCreateProductVarsBuilder()..replace(this);

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
      ..add('product', product)).toString();
  }
}

class GCreateProductVarsBuilder
    implements Builder<GCreateProductVars, GCreateProductVarsBuilder> {
  _$GCreateProductVars? _$v;

  _i2.GProductCreateInputBuilder? _product;
  _i2.GProductCreateInputBuilder get product =>
      _$this._product ??= new _i2.GProductCreateInputBuilder();
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
    ArgumentError.checkNotNull(other, 'other');
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
      _$result = _$v ?? new _$GCreateProductVars._(product: product.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GCreateProductVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductVars extends GUpdateProductVars {
  @override
  final int id;
  @override
  final _i2.GProductUpdateInput product;

  factory _$GUpdateProductVars([
    void Function(GUpdateProductVarsBuilder)? updates,
  ]) => (new GUpdateProductVarsBuilder()..update(updates))._build();

  _$GUpdateProductVars._({required this.id, required this.product})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateProductVars', 'id');
    BuiltValueNullFieldError.checkNotNull(
      product,
      r'GUpdateProductVars',
      'product',
    );
  }

  @override
  GUpdateProductVars rebuild(
    void Function(GUpdateProductVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateProductVarsBuilder toBuilder() =>
      new GUpdateProductVarsBuilder()..replace(this);

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

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  _i2.GProductUpdateInputBuilder? _product;
  _i2.GProductUpdateInputBuilder get product =>
      _$this._product ??= new _i2.GProductUpdateInputBuilder();
  set product(_i2.GProductUpdateInputBuilder? product) =>
      _$this._product = product;

  GUpdateProductVarsBuilder();

  GUpdateProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _product = $v.product.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
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
      _$result =
          _$v ??
          new _$GUpdateProductVars._(
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GUpdateProductVars',
              'id',
            ),
            product: product.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GUpdateProductVars',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductVars extends GDeleteProductVars {
  @override
  final int id;

  factory _$GDeleteProductVars([
    void Function(GDeleteProductVarsBuilder)? updates,
  ]) => (new GDeleteProductVarsBuilder()..update(updates))._build();

  _$GDeleteProductVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteProductVars', 'id');
  }

  @override
  GDeleteProductVars rebuild(
    void Function(GDeleteProductVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteProductVarsBuilder toBuilder() =>
      new GDeleteProductVarsBuilder()..replace(this);

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
    return (newBuiltValueToStringHelper(r'GDeleteProductVars')
      ..add('id', id)).toString();
  }
}

class GDeleteProductVarsBuilder
    implements Builder<GDeleteProductVars, GDeleteProductVarsBuilder> {
  _$GDeleteProductVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteProductVarsBuilder();

  GDeleteProductVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteProductVars;
  }

  @override
  void update(void Function(GDeleteProductVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteProductVars build() => _build();

  _$GDeleteProductVars _build() {
    final _$result =
        _$v ??
        new _$GDeleteProductVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeleteProductVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteItemVars extends GDeleteItemVars {
  @override
  final int id;

  factory _$GDeleteItemVars([void Function(GDeleteItemVarsBuilder)? updates]) =>
      (new GDeleteItemVarsBuilder()..update(updates))._build();

  _$GDeleteItemVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteItemVars', 'id');
  }

  @override
  GDeleteItemVars rebuild(void Function(GDeleteItemVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteItemVarsBuilder toBuilder() =>
      new GDeleteItemVarsBuilder()..replace(this);

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
    return (newBuiltValueToStringHelper(r'GDeleteItemVars')
      ..add('id', id)).toString();
  }
}

class GDeleteItemVarsBuilder
    implements Builder<GDeleteItemVars, GDeleteItemVarsBuilder> {
  _$GDeleteItemVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteItemVarsBuilder();

  GDeleteItemVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteItemVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteItemVars;
  }

  @override
  void update(void Function(GDeleteItemVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteItemVars build() => _build();

  _$GDeleteItemVars _build() {
    final _$result =
        _$v ??
        new _$GDeleteItemVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeleteItemVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePurchaseOrderVars extends GDeletePurchaseOrderVars {
  @override
  final int id;

  factory _$GDeletePurchaseOrderVars([
    void Function(GDeletePurchaseOrderVarsBuilder)? updates,
  ]) => (new GDeletePurchaseOrderVarsBuilder()..update(updates))._build();

  _$GDeletePurchaseOrderVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      id,
      r'GDeletePurchaseOrderVars',
      'id',
    );
  }

  @override
  GDeletePurchaseOrderVars rebuild(
    void Function(GDeletePurchaseOrderVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePurchaseOrderVarsBuilder toBuilder() =>
      new GDeletePurchaseOrderVarsBuilder()..replace(this);

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
      ..add('id', id)).toString();
  }
}

class GDeletePurchaseOrderVarsBuilder
    implements
        Builder<GDeletePurchaseOrderVars, GDeletePurchaseOrderVarsBuilder> {
  _$GDeletePurchaseOrderVars? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeletePurchaseOrderVarsBuilder();

  GDeletePurchaseOrderVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePurchaseOrderVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeletePurchaseOrderVars;
  }

  @override
  void update(void Function(GDeletePurchaseOrderVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePurchaseOrderVars build() => _build();

  _$GDeletePurchaseOrderVars _build() {
    final _$result =
        _$v ??
        new _$GDeletePurchaseOrderVars._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GDeletePurchaseOrderVars',
            'id',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
