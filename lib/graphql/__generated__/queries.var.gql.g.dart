// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListUserItemsVars> _$gListUserItemsVarsSerializer =
    new _$GListUserItemsVarsSerializer();
Serializer<GListUserPurchaseOrdersVars>
_$gListUserPurchaseOrdersVarsSerializer =
    new _$GListUserPurchaseOrdersVarsSerializer();
Serializer<GListAllProductsVars> _$gListAllProductsVarsSerializer =
    new _$GListAllProductsVarsSerializer();

class _$GListUserItemsVarsSerializer
    implements StructuredSerializer<GListUserItemsVars> {
  @override
  final Iterable<Type> types = const [GListUserItemsVars, _$GListUserItemsVars];
  @override
  final String wireName = 'GListUserItemsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserItemsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(
        object.sortOption,
        specifiedType: const FullType(String),
      ),
      'sortDirection',
      serializers.serialize(
        object.sortDirection,
        specifiedType: const FullType(String),
      ),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GListUserItemsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserItemsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'sortDirection':
          result.sortDirection =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'userId':
          result.userId =
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

class _$GListUserPurchaseOrdersVarsSerializer
    implements StructuredSerializer<GListUserPurchaseOrdersVars> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersVars,
    _$GListUserPurchaseOrdersVars,
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserPurchaseOrdersVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(
        object.sortOption,
        specifiedType: const FullType(String),
      ),
      'sortDirection',
      serializers.serialize(
        object.sortDirection,
        specifiedType: const FullType(String),
      ),
      'userId',
      serializers.serialize(object.userId, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserPurchaseOrdersVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'sortDirection':
          result.sortDirection =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'userId':
          result.userId =
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

class _$GListAllProductsVarsSerializer
    implements StructuredSerializer<GListAllProductsVars> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsVars,
    _$GListAllProductsVars,
  ];
  @override
  final String wireName = 'GListAllProductsVars';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListAllProductsVars object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'sortOption',
      serializers.serialize(
        object.sortOption,
        specifiedType: const FullType(String),
      ),
      'sortDirection',
      serializers.serialize(
        object.sortDirection,
        specifiedType: const FullType(String),
      ),
    ];

    return result;
  }

  @override
  GListAllProductsVars deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListAllProductsVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'sortOption':
          result.sortOption =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'sortDirection':
          result.sortDirection =
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

class _$GListUserItemsVars extends GListUserItemsVars {
  @override
  final String sortOption;
  @override
  final String sortDirection;
  @override
  final int userId;

  factory _$GListUserItemsVars([
    void Function(GListUserItemsVarsBuilder)? updates,
  ]) => (new GListUserItemsVarsBuilder()..update(updates))._build();

  _$GListUserItemsVars._({
    required this.sortOption,
    required this.sortDirection,
    required this.userId,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      sortOption,
      r'GListUserItemsVars',
      'sortOption',
    );
    BuiltValueNullFieldError.checkNotNull(
      sortDirection,
      r'GListUserItemsVars',
      'sortDirection',
    );
    BuiltValueNullFieldError.checkNotNull(
      userId,
      r'GListUserItemsVars',
      'userId',
    );
  }

  @override
  GListUserItemsVars rebuild(
    void Function(GListUserItemsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserItemsVarsBuilder toBuilder() =>
      new GListUserItemsVarsBuilder()..replace(this);

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

  String? _sortOption;
  String? get sortOption => _$this._sortOption;
  set sortOption(String? sortOption) => _$this._sortOption = sortOption;

  String? _sortDirection;
  String? get sortDirection => _$this._sortDirection;
  set sortDirection(String? sortDirection) =>
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
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListUserItemsVars;
  }

  @override
  void update(void Function(GListUserItemsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserItemsVars build() => _build();

  _$GListUserItemsVars _build() {
    final _$result =
        _$v ??
        new _$GListUserItemsVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
            sortOption,
            r'GListUserItemsVars',
            'sortOption',
          ),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
            sortDirection,
            r'GListUserItemsVars',
            'sortDirection',
          ),
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GListUserItemsVars',
            'userId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersVars extends GListUserPurchaseOrdersVars {
  @override
  final String sortOption;
  @override
  final String sortDirection;
  @override
  final int userId;

  factory _$GListUserPurchaseOrdersVars([
    void Function(GListUserPurchaseOrdersVarsBuilder)? updates,
  ]) => (new GListUserPurchaseOrdersVarsBuilder()..update(updates))._build();

  _$GListUserPurchaseOrdersVars._({
    required this.sortOption,
    required this.sortDirection,
    required this.userId,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      sortOption,
      r'GListUserPurchaseOrdersVars',
      'sortOption',
    );
    BuiltValueNullFieldError.checkNotNull(
      sortDirection,
      r'GListUserPurchaseOrdersVars',
      'sortDirection',
    );
    BuiltValueNullFieldError.checkNotNull(
      userId,
      r'GListUserPurchaseOrdersVars',
      'userId',
    );
  }

  @override
  GListUserPurchaseOrdersVars rebuild(
    void Function(GListUserPurchaseOrdersVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersVarsBuilder toBuilder() =>
      new GListUserPurchaseOrdersVarsBuilder()..replace(this);

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
        Builder<
          GListUserPurchaseOrdersVars,
          GListUserPurchaseOrdersVarsBuilder
        > {
  _$GListUserPurchaseOrdersVars? _$v;

  String? _sortOption;
  String? get sortOption => _$this._sortOption;
  set sortOption(String? sortOption) => _$this._sortOption = sortOption;

  String? _sortDirection;
  String? get sortDirection => _$this._sortDirection;
  set sortDirection(String? sortDirection) =>
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
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListUserPurchaseOrdersVars;
  }

  @override
  void update(void Function(GListUserPurchaseOrdersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersVars build() => _build();

  _$GListUserPurchaseOrdersVars _build() {
    final _$result =
        _$v ??
        new _$GListUserPurchaseOrdersVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
            sortOption,
            r'GListUserPurchaseOrdersVars',
            'sortOption',
          ),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
            sortDirection,
            r'GListUserPurchaseOrdersVars',
            'sortDirection',
          ),
          userId: BuiltValueNullFieldError.checkNotNull(
            userId,
            r'GListUserPurchaseOrdersVars',
            'userId',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListAllProductsVars extends GListAllProductsVars {
  @override
  final String sortOption;
  @override
  final String sortDirection;

  factory _$GListAllProductsVars([
    void Function(GListAllProductsVarsBuilder)? updates,
  ]) => (new GListAllProductsVarsBuilder()..update(updates))._build();

  _$GListAllProductsVars._({
    required this.sortOption,
    required this.sortDirection,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      sortOption,
      r'GListAllProductsVars',
      'sortOption',
    );
    BuiltValueNullFieldError.checkNotNull(
      sortDirection,
      r'GListAllProductsVars',
      'sortDirection',
    );
  }

  @override
  GListAllProductsVars rebuild(
    void Function(GListAllProductsVarsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListAllProductsVarsBuilder toBuilder() =>
      new GListAllProductsVarsBuilder()..replace(this);

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

  String? _sortOption;
  String? get sortOption => _$this._sortOption;
  set sortOption(String? sortOption) => _$this._sortOption = sortOption;

  String? _sortDirection;
  String? get sortDirection => _$this._sortDirection;
  set sortDirection(String? sortDirection) =>
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
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListAllProductsVars;
  }

  @override
  void update(void Function(GListAllProductsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListAllProductsVars build() => _build();

  _$GListAllProductsVars _build() {
    final _$result =
        _$v ??
        new _$GListAllProductsVars._(
          sortOption: BuiltValueNullFieldError.checkNotNull(
            sortOption,
            r'GListAllProductsVars',
            'sortOption',
          ),
          sortDirection: BuiltValueNullFieldError.checkNotNull(
            sortDirection,
            r'GListAllProductsVars',
            'sortDirection',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
