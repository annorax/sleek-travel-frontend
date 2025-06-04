// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListUserItemsVars> _$gListUserItemsVarsSerializer =
    _$GListUserItemsVarsSerializer();
Serializer<GListUserPurchaseOrdersVars>
    _$gListUserPurchaseOrdersVarsSerializer =
    _$GListUserPurchaseOrdersVarsSerializer();
Serializer<GListAllProductsVars> _$gListAllProductsVarsSerializer =
    _$GListAllProductsVarsSerializer();

class _$GListUserItemsVarsSerializer
    implements StructuredSerializer<GListUserItemsVars> {
  @override
  final Iterable<Type> types = const [GListUserItemsVars, _$GListUserItemsVars];
  @override
  final String wireName = 'GListUserItemsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListUserItemsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(object.sortOption,
          specifiedType: const FullType(_i1.GItemScalarFieldEnum)),
      'sortDirection',
      serializers.serialize(object.sortDirection,
          specifiedType: const FullType(_i1.GSortOrder)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GListUserItemsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserItemsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GItemScalarFieldEnum))!
              as _i1.GItemScalarFieldEnum;
          break;
        case 'sortDirection':
          result.sortDirection = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GSortOrder))! as _i1.GSortOrder;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersVarsSerializer
    implements StructuredSerializer<GListUserPurchaseOrdersVars> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersVars,
    _$GListUserPurchaseOrdersVars
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListUserPurchaseOrdersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(object.sortOption,
          specifiedType: const FullType(_i1.GPurchaseOrderScalarFieldEnum)),
      'sortDirection',
      serializers.serialize(object.sortDirection,
          specifiedType: const FullType(_i1.GSortOrder)),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserPurchaseOrdersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GPurchaseOrderScalarFieldEnum))!
              as _i1.GPurchaseOrderScalarFieldEnum;
          break;
        case 'sortDirection':
          result.sortDirection = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GSortOrder))! as _i1.GSortOrder;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GListAllProductsVarsSerializer
    implements StructuredSerializer<GListAllProductsVars> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsVars,
    _$GListAllProductsVars
  ];
  @override
  final String wireName = 'GListAllProductsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListAllProductsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(object.sortOption,
          specifiedType: const FullType(_i1.GProductScalarFieldEnum)),
      'sortDirection',
      serializers.serialize(object.sortDirection,
          specifiedType: const FullType(_i1.GSortOrder)),
    ];

    return result;
  }

  @override
  GListAllProductsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListAllProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GProductScalarFieldEnum))!
              as _i1.GProductScalarFieldEnum;
          break;
        case 'sortDirection':
          result.sortDirection = serializers.deserialize(value,
              specifiedType: const FullType(_i1.GSortOrder))! as _i1.GSortOrder;
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserItemsVars extends GListUserItemsVars {
  @override
  final _i1.GItemScalarFieldEnum sortOption;
  @override
  final _i1.GSortOrder sortDirection;
  @override
  final int userId;

  factory _$GListUserItemsVars(
          [void Function(GListUserItemsVarsBuilder)? updates]) =>
      (GListUserItemsVarsBuilder()..update(updates))._build();

  _$GListUserItemsVars._(
      {required this.sortOption,
      required this.sortDirection,
      required this.userId})
      : super._();
  @override
  GListUserItemsVars rebuild(
          void Function(GListUserItemsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserItemsVarsBuilder toBuilder() =>
      GListUserItemsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserItemsVars &&
        sortOption == other.sortOption &&
        sortDirection == other.sortDirection &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sortOption.hashCode);
    _$hash = $jc(_$hash, sortDirection.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserItemsVars')
          ..add('sortOption', sortOption)
          ..add('sortDirection', sortDirection)
          ..add('userId', userId))
        .toString();
  }
}

class GListUserItemsVarsBuilder
    implements Builder<GListUserItemsVars, GListUserItemsVarsBuilder> {
  _$GListUserItemsVars? _$v;

  _i1.GItemScalarFieldEnum? _sortOption;
  _i1.GItemScalarFieldEnum? get sortOption => _$this._sortOption;
  set sortOption(_i1.GItemScalarFieldEnum? sortOption) =>
      _$this._sortOption = sortOption;

  _i1.GSortOrder? _sortDirection;
  _i1.GSortOrder? get sortDirection => _$this._sortDirection;
  set sortDirection(_i1.GSortOrder? sortDirection) =>
      _$this._sortDirection = sortDirection;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GListUserItemsVarsBuilder();

  GListUserItemsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sortOption = $v.sortOption;
      _sortDirection = $v.sortDirection;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserItemsVars other) {
    _$v = other as _$GListUserItemsVars;
  }

  @override
  void update(void Function(GListUserItemsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserItemsVars build() => _build();

  _$GListUserItemsVars _build() {
    final _$result = _$v ??
        _$GListUserItemsVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
              sortOption, r'GListUserItemsVars', 'sortOption'),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
              sortDirection, r'GListUserItemsVars', 'sortDirection'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'GListUserItemsVars', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersVars extends GListUserPurchaseOrdersVars {
  @override
  final _i1.GPurchaseOrderScalarFieldEnum sortOption;
  @override
  final _i1.GSortOrder sortDirection;
  @override
  final int userId;

  factory _$GListUserPurchaseOrdersVars(
          [void Function(GListUserPurchaseOrdersVarsBuilder)? updates]) =>
      (GListUserPurchaseOrdersVarsBuilder()..update(updates))._build();

  _$GListUserPurchaseOrdersVars._(
      {required this.sortOption,
      required this.sortDirection,
      required this.userId})
      : super._();
  @override
  GListUserPurchaseOrdersVars rebuild(
          void Function(GListUserPurchaseOrdersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersVarsBuilder toBuilder() =>
      GListUserPurchaseOrdersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersVars &&
        sortOption == other.sortOption &&
        sortDirection == other.sortDirection &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sortOption.hashCode);
    _$hash = $jc(_$hash, sortDirection.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserPurchaseOrdersVars')
          ..add('sortOption', sortOption)
          ..add('sortDirection', sortDirection)
          ..add('userId', userId))
        .toString();
  }
}

class GListUserPurchaseOrdersVarsBuilder
    implements
        Builder<GListUserPurchaseOrdersVars,
            GListUserPurchaseOrdersVarsBuilder> {
  _$GListUserPurchaseOrdersVars? _$v;

  _i1.GPurchaseOrderScalarFieldEnum? _sortOption;
  _i1.GPurchaseOrderScalarFieldEnum? get sortOption => _$this._sortOption;
  set sortOption(_i1.GPurchaseOrderScalarFieldEnum? sortOption) =>
      _$this._sortOption = sortOption;

  _i1.GSortOrder? _sortDirection;
  _i1.GSortOrder? get sortDirection => _$this._sortDirection;
  set sortDirection(_i1.GSortOrder? sortDirection) =>
      _$this._sortDirection = sortDirection;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GListUserPurchaseOrdersVarsBuilder();

  GListUserPurchaseOrdersVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sortOption = $v.sortOption;
      _sortDirection = $v.sortDirection;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersVars other) {
    _$v = other as _$GListUserPurchaseOrdersVars;
  }

  @override
  void update(void Function(GListUserPurchaseOrdersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersVars build() => _build();

  _$GListUserPurchaseOrdersVars _build() {
    final _$result = _$v ??
        _$GListUserPurchaseOrdersVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
              sortOption, r'GListUserPurchaseOrdersVars', 'sortOption'),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
              sortDirection, r'GListUserPurchaseOrdersVars', 'sortDirection'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'GListUserPurchaseOrdersVars', 'userId'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListAllProductsVars extends GListAllProductsVars {
  @override
  final _i1.GProductScalarFieldEnum sortOption;
  @override
  final _i1.GSortOrder sortDirection;

  factory _$GListAllProductsVars(
          [void Function(GListAllProductsVarsBuilder)? updates]) =>
      (GListAllProductsVarsBuilder()..update(updates))._build();

  _$GListAllProductsVars._(
      {required this.sortOption, required this.sortDirection})
      : super._();
  @override
  GListAllProductsVars rebuild(
          void Function(GListAllProductsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListAllProductsVarsBuilder toBuilder() =>
      GListAllProductsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListAllProductsVars &&
        sortOption == other.sortOption &&
        sortDirection == other.sortDirection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sortOption.hashCode);
    _$hash = $jc(_$hash, sortDirection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListAllProductsVars')
          ..add('sortOption', sortOption)
          ..add('sortDirection', sortDirection))
        .toString();
  }
}

class GListAllProductsVarsBuilder
    implements Builder<GListAllProductsVars, GListAllProductsVarsBuilder> {
  _$GListAllProductsVars? _$v;

  _i1.GProductScalarFieldEnum? _sortOption;
  _i1.GProductScalarFieldEnum? get sortOption => _$this._sortOption;
  set sortOption(_i1.GProductScalarFieldEnum? sortOption) =>
      _$this._sortOption = sortOption;

  _i1.GSortOrder? _sortDirection;
  _i1.GSortOrder? get sortDirection => _$this._sortDirection;
  set sortDirection(_i1.GSortOrder? sortDirection) =>
      _$this._sortDirection = sortDirection;

  GListAllProductsVarsBuilder();

  GListAllProductsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sortOption = $v.sortOption;
      _sortDirection = $v.sortDirection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListAllProductsVars other) {
    _$v = other as _$GListAllProductsVars;
  }

  @override
  void update(void Function(GListAllProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListAllProductsVars build() => _build();

  _$GListAllProductsVars _build() {
    final _$result = _$v ??
        _$GListAllProductsVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
              sortOption, r'GListAllProductsVars', 'sortOption'),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
              sortDirection, r'GListAllProductsVars', 'sortDirection'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
