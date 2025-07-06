// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListUserItemsData> _$gListUserItemsDataSerializer =
    _$GListUserItemsDataSerializer();
Serializer<GListUserItemsData_listAllItems>
    _$gListUserItemsDataListAllItemsSerializer =
    _$GListUserItemsData_listAllItemsSerializer();
Serializer<GListUserPurchaseOrdersData>
    _$gListUserPurchaseOrdersDataSerializer =
    _$GListUserPurchaseOrdersDataSerializer();
Serializer<GListUserPurchaseOrdersData_listAllPurchaseOrders>
    _$gListUserPurchaseOrdersDataListAllPurchaseOrdersSerializer =
    _$GListUserPurchaseOrdersData_listAllPurchaseOrdersSerializer();
Serializer<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>
    _$gListUserPurchaseOrdersDataListAllPurchaseOrdersEntriesSerializer =
    _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesSerializer();
Serializer<GListAllProductsData> _$gListAllProductsDataSerializer =
    _$GListAllProductsDataSerializer();
Serializer<GListAllProductsData_listAllProducts>
    _$gListAllProductsDataListAllProductsSerializer =
    _$GListAllProductsData_listAllProductsSerializer();

class _$GListUserItemsDataSerializer
    implements StructuredSerializer<GListUserItemsData> {
  @override
  final Iterable<Type> types = const [GListUserItemsData, _$GListUserItemsData];
  @override
  final String wireName = 'GListUserItemsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListUserItemsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'listAllItems',
      serializers.serialize(object.listAllItems,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GListUserItemsData_listAllItems)])),
    ];

    return result;
  }

  @override
  GListUserItemsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserItemsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'listAllItems':
          result.listAllItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GListUserItemsData_listAllItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserItemsData_listAllItemsSerializer
    implements StructuredSerializer<GListUserItemsData_listAllItems> {
  @override
  final Iterable<Type> types = const [
    GListUserItemsData_listAllItems,
    _$GListUserItemsData_listAllItems
  ];
  @override
  final String wireName = 'GListUserItemsData_listAllItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListUserItemsData_listAllItems object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListUserItemsData_listAllItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserItemsData_listAllItemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersDataSerializer
    implements StructuredSerializer<GListUserPurchaseOrdersData> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData,
    _$GListUserPurchaseOrdersData
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListUserPurchaseOrdersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'listAllPurchaseOrders',
      serializers.serialize(object.listAllPurchaseOrders,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GListUserPurchaseOrdersData_listAllPurchaseOrders)
          ])),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserPurchaseOrdersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'listAllPurchaseOrders':
          result.listAllPurchaseOrders.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GListUserPurchaseOrdersData_listAllPurchaseOrders)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersData_listAllPurchaseOrdersSerializer
    implements
        StructuredSerializer<
            GListUserPurchaseOrdersData_listAllPurchaseOrders> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData_listAllPurchaseOrders,
    _$GListUserPurchaseOrdersData_listAllPurchaseOrders
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersData_listAllPurchaseOrders';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GListUserPurchaseOrdersData_listAllPurchaseOrders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
      'entries',
      serializers.serialize(object.entries,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GListUserPurchaseOrdersData_listAllPurchaseOrders_entries)
          ])),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'entries':
          result.entries.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GListUserPurchaseOrdersData_listAllPurchaseOrders_entries)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesSerializer
    implements
        StructuredSerializer<
            GListUserPurchaseOrdersData_listAllPurchaseOrders_entries> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData_listAllPurchaseOrders_entries,
    _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries
  ];
  @override
  final String wireName =
      'GListUserPurchaseOrdersData_listAllPurchaseOrders_entries';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GListUserPurchaseOrdersData_listAllPurchaseOrders_entries object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GListAllProductsDataSerializer
    implements StructuredSerializer<GListAllProductsData> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsData,
    _$GListAllProductsData
  ];
  @override
  final String wireName = 'GListAllProductsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListAllProductsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'listAllProducts',
      serializers.serialize(object.listAllProducts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GListAllProductsData_listAllProducts)])),
    ];

    return result;
  }

  @override
  GListAllProductsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListAllProductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'listAllProducts':
          result.listAllProducts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GListAllProductsData_listAllProducts)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GListAllProductsData_listAllProductsSerializer
    implements StructuredSerializer<GListAllProductsData_listAllProducts> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsData_listAllProducts,
    _$GListAllProductsData_listAllProducts
  ];
  @override
  final String wireName = 'GListAllProductsData_listAllProducts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GListAllProductsData_listAllProducts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GBigInt)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListAllProductsData_listAllProducts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GListAllProductsData_listAllProductsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserItemsData extends GListUserItemsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListUserItemsData_listAllItems> listAllItems;

  factory _$GListUserItemsData(
          [void Function(GListUserItemsDataBuilder)? updates]) =>
      (GListUserItemsDataBuilder()..update(updates))._build();

  _$GListUserItemsData._(
      {required this.G__typename, required this.listAllItems})
      : super._();
  @override
  GListUserItemsData rebuild(
          void Function(GListUserItemsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserItemsDataBuilder toBuilder() =>
      GListUserItemsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserItemsData &&
        G__typename == other.G__typename &&
        listAllItems == other.listAllItems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, listAllItems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserItemsData')
          ..add('G__typename', G__typename)
          ..add('listAllItems', listAllItems))
        .toString();
  }
}

class GListUserItemsDataBuilder
    implements Builder<GListUserItemsData, GListUserItemsDataBuilder> {
  _$GListUserItemsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListUserItemsData_listAllItems>? _listAllItems;
  ListBuilder<GListUserItemsData_listAllItems> get listAllItems =>
      _$this._listAllItems ??= ListBuilder<GListUserItemsData_listAllItems>();
  set listAllItems(
          ListBuilder<GListUserItemsData_listAllItems>? listAllItems) =>
      _$this._listAllItems = listAllItems;

  GListUserItemsDataBuilder() {
    GListUserItemsData._initializeBuilder(this);
  }

  GListUserItemsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _listAllItems = $v.listAllItems.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserItemsData other) {
    _$v = other as _$GListUserItemsData;
  }

  @override
  void update(void Function(GListUserItemsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserItemsData build() => _build();

  _$GListUserItemsData _build() {
    _$GListUserItemsData _$result;
    try {
      _$result = _$v ??
          _$GListUserItemsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GListUserItemsData', 'G__typename'),
            listAllItems: listAllItems.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listAllItems';
        listAllItems.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListUserItemsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListUserItemsData_listAllItems
    extends GListUserItemsData_listAllItems {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt id;
  @override
  final String name;

  factory _$GListUserItemsData_listAllItems(
          [void Function(GListUserItemsData_listAllItemsBuilder)? updates]) =>
      (GListUserItemsData_listAllItemsBuilder()..update(updates))._build();

  _$GListUserItemsData_listAllItems._(
      {required this.G__typename, required this.id, required this.name})
      : super._();
  @override
  GListUserItemsData_listAllItems rebuild(
          void Function(GListUserItemsData_listAllItemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserItemsData_listAllItemsBuilder toBuilder() =>
      GListUserItemsData_listAllItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserItemsData_listAllItems &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserItemsData_listAllItems')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GListUserItemsData_listAllItemsBuilder
    implements
        Builder<GListUserItemsData_listAllItems,
            GListUserItemsData_listAllItemsBuilder> {
  _$GListUserItemsData_listAllItems? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GListUserItemsData_listAllItemsBuilder() {
    GListUserItemsData_listAllItems._initializeBuilder(this);
  }

  GListUserItemsData_listAllItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserItemsData_listAllItems other) {
    _$v = other as _$GListUserItemsData_listAllItems;
  }

  @override
  void update(void Function(GListUserItemsData_listAllItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserItemsData_listAllItems build() => _build();

  _$GListUserItemsData_listAllItems _build() {
    _$GListUserItemsData_listAllItems _$result;
    try {
      _$result = _$v ??
          _$GListUserItemsData_listAllItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GListUserItemsData_listAllItems', 'G__typename'),
            id: id.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GListUserItemsData_listAllItems', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListUserItemsData_listAllItems', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersData extends GListUserPurchaseOrdersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListUserPurchaseOrdersData_listAllPurchaseOrders>
      listAllPurchaseOrders;

  factory _$GListUserPurchaseOrdersData(
          [void Function(GListUserPurchaseOrdersDataBuilder)? updates]) =>
      (GListUserPurchaseOrdersDataBuilder()..update(updates))._build();

  _$GListUserPurchaseOrdersData._(
      {required this.G__typename, required this.listAllPurchaseOrders})
      : super._();
  @override
  GListUserPurchaseOrdersData rebuild(
          void Function(GListUserPurchaseOrdersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersDataBuilder toBuilder() =>
      GListUserPurchaseOrdersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData &&
        G__typename == other.G__typename &&
        listAllPurchaseOrders == other.listAllPurchaseOrders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, listAllPurchaseOrders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserPurchaseOrdersData')
          ..add('G__typename', G__typename)
          ..add('listAllPurchaseOrders', listAllPurchaseOrders))
        .toString();
  }
}

class GListUserPurchaseOrdersDataBuilder
    implements
        Builder<GListUserPurchaseOrdersData,
            GListUserPurchaseOrdersDataBuilder> {
  _$GListUserPurchaseOrdersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders>?
      _listAllPurchaseOrders;
  ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders>
      get listAllPurchaseOrders => _$this._listAllPurchaseOrders ??=
          ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders>();
  set listAllPurchaseOrders(
          ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders>?
              listAllPurchaseOrders) =>
      _$this._listAllPurchaseOrders = listAllPurchaseOrders;

  GListUserPurchaseOrdersDataBuilder() {
    GListUserPurchaseOrdersData._initializeBuilder(this);
  }

  GListUserPurchaseOrdersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _listAllPurchaseOrders = $v.listAllPurchaseOrders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersData other) {
    _$v = other as _$GListUserPurchaseOrdersData;
  }

  @override
  void update(void Function(GListUserPurchaseOrdersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersData build() => _build();

  _$GListUserPurchaseOrdersData _build() {
    _$GListUserPurchaseOrdersData _$result;
    try {
      _$result = _$v ??
          _$GListUserPurchaseOrdersData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GListUserPurchaseOrdersData', 'G__typename'),
            listAllPurchaseOrders: listAllPurchaseOrders.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listAllPurchaseOrders';
        listAllPurchaseOrders.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListUserPurchaseOrdersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersData_listAllPurchaseOrders
    extends GListUserPurchaseOrdersData_listAllPurchaseOrders {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt id;
  @override
  final BuiltList<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>
      entries;

  factory _$GListUserPurchaseOrdersData_listAllPurchaseOrders(
          [void Function(
                  GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder)?
              updates]) =>
      (GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder()
            ..update(updates))
          ._build();

  _$GListUserPurchaseOrdersData_listAllPurchaseOrders._(
      {required this.G__typename, required this.id, required this.entries})
      : super._();
  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders rebuild(
          void Function(
                  GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder toBuilder() =>
      GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData_listAllPurchaseOrders &&
        G__typename == other.G__typename &&
        id == other.id &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListUserPurchaseOrdersData_listAllPurchaseOrders')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entries', entries))
        .toString();
  }
}

class GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder
    implements
        Builder<GListUserPurchaseOrdersData_listAllPurchaseOrders,
            GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder> {
  _$GListUserPurchaseOrdersData_listAllPurchaseOrders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>?
      _entries;
  ListBuilder<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>
      get entries => _$this._entries ??= ListBuilder<
          GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>();
  set entries(
          ListBuilder<
                  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries>?
              entries) =>
      _$this._entries = entries;

  GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder() {
    GListUserPurchaseOrdersData_listAllPurchaseOrders._initializeBuilder(this);
  }

  GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersData_listAllPurchaseOrders other) {
    _$v = other as _$GListUserPurchaseOrdersData_listAllPurchaseOrders;
  }

  @override
  void update(
      void Function(GListUserPurchaseOrdersData_listAllPurchaseOrdersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders build() => _build();

  _$GListUserPurchaseOrdersData_listAllPurchaseOrders _build() {
    _$GListUserPurchaseOrdersData_listAllPurchaseOrders _$result;
    try {
      _$result = _$v ??
          _$GListUserPurchaseOrdersData_listAllPurchaseOrders._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GListUserPurchaseOrdersData_listAllPurchaseOrders',
                'G__typename'),
            id: id.build(),
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListUserPurchaseOrdersData_listAllPurchaseOrders',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries
    extends GListUserPurchaseOrdersData_listAllPurchaseOrders_entries {
  @override
  final String G__typename;
  @override
  final int quantity;

  factory _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries(
          [void Function(
                  GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder)?
              updates]) =>
      (GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder()
            ..update(updates))
          ._build();

  _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries._(
      {required this.G__typename, required this.quantity})
      : super._();
  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries rebuild(
          void Function(
                  GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder
      toBuilder() =>
          GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData_listAllPurchaseOrders_entries &&
        G__typename == other.G__typename &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GListUserPurchaseOrdersData_listAllPurchaseOrders_entries')
          ..add('G__typename', G__typename)
          ..add('quantity', quantity))
        .toString();
  }
}

class GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder
    implements
        Builder<GListUserPurchaseOrdersData_listAllPurchaseOrders_entries,
            GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder> {
  _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder() {
    GListUserPurchaseOrdersData_listAllPurchaseOrders_entries
        ._initializeBuilder(this);
  }

  GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GListUserPurchaseOrdersData_listAllPurchaseOrders_entries other) {
    _$v = other as _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries;
  }

  @override
  void update(
      void Function(
              GListUserPurchaseOrdersData_listAllPurchaseOrders_entriesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries build() => _build();

  _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries _build() {
    final _$result = _$v ??
        _$GListUserPurchaseOrdersData_listAllPurchaseOrders_entries._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GListUserPurchaseOrdersData_listAllPurchaseOrders_entries',
              'G__typename'),
          quantity: BuiltValueNullFieldError.checkNotNull(
              quantity,
              r'GListUserPurchaseOrdersData_listAllPurchaseOrders_entries',
              'quantity'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListAllProductsData extends GListAllProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListAllProductsData_listAllProducts> listAllProducts;

  factory _$GListAllProductsData(
          [void Function(GListAllProductsDataBuilder)? updates]) =>
      (GListAllProductsDataBuilder()..update(updates))._build();

  _$GListAllProductsData._(
      {required this.G__typename, required this.listAllProducts})
      : super._();
  @override
  GListAllProductsData rebuild(
          void Function(GListAllProductsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListAllProductsDataBuilder toBuilder() =>
      GListAllProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListAllProductsData &&
        G__typename == other.G__typename &&
        listAllProducts == other.listAllProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, listAllProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListAllProductsData')
          ..add('G__typename', G__typename)
          ..add('listAllProducts', listAllProducts))
        .toString();
  }
}

class GListAllProductsDataBuilder
    implements Builder<GListAllProductsData, GListAllProductsDataBuilder> {
  _$GListAllProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListAllProductsData_listAllProducts>? _listAllProducts;
  ListBuilder<GListAllProductsData_listAllProducts> get listAllProducts =>
      _$this._listAllProducts ??=
          ListBuilder<GListAllProductsData_listAllProducts>();
  set listAllProducts(
          ListBuilder<GListAllProductsData_listAllProducts>? listAllProducts) =>
      _$this._listAllProducts = listAllProducts;

  GListAllProductsDataBuilder() {
    GListAllProductsData._initializeBuilder(this);
  }

  GListAllProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _listAllProducts = $v.listAllProducts.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListAllProductsData other) {
    _$v = other as _$GListAllProductsData;
  }

  @override
  void update(void Function(GListAllProductsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListAllProductsData build() => _build();

  _$GListAllProductsData _build() {
    _$GListAllProductsData _$result;
    try {
      _$result = _$v ??
          _$GListAllProductsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GListAllProductsData', 'G__typename'),
            listAllProducts: listAllProducts.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'listAllProducts';
        listAllProducts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListAllProductsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GListAllProductsData_listAllProducts
    extends GListAllProductsData_listAllProducts {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt id;
  @override
  final String name;

  factory _$GListAllProductsData_listAllProducts(
          [void Function(GListAllProductsData_listAllProductsBuilder)?
              updates]) =>
      (GListAllProductsData_listAllProductsBuilder()..update(updates))._build();

  _$GListAllProductsData_listAllProducts._(
      {required this.G__typename, required this.id, required this.name})
      : super._();
  @override
  GListAllProductsData_listAllProducts rebuild(
          void Function(GListAllProductsData_listAllProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GListAllProductsData_listAllProductsBuilder toBuilder() =>
      GListAllProductsData_listAllProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListAllProductsData_listAllProducts &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListAllProductsData_listAllProducts')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GListAllProductsData_listAllProductsBuilder
    implements
        Builder<GListAllProductsData_listAllProducts,
            GListAllProductsData_listAllProductsBuilder> {
  _$GListAllProductsData_listAllProducts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _id;
  _i2.GBigIntBuilder get id => _$this._id ??= _i2.GBigIntBuilder();
  set id(_i2.GBigIntBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GListAllProductsData_listAllProductsBuilder() {
    GListAllProductsData_listAllProducts._initializeBuilder(this);
  }

  GListAllProductsData_listAllProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListAllProductsData_listAllProducts other) {
    _$v = other as _$GListAllProductsData_listAllProducts;
  }

  @override
  void update(
      void Function(GListAllProductsData_listAllProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListAllProductsData_listAllProducts build() => _build();

  _$GListAllProductsData_listAllProducts _build() {
    _$GListAllProductsData_listAllProducts _$result;
    try {
      _$result = _$v ??
          _$GListAllProductsData_listAllProducts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GListAllProductsData_listAllProducts', 'G__typename'),
            id: id.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GListAllProductsData_listAllProducts', 'name'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GListAllProductsData_listAllProducts',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
