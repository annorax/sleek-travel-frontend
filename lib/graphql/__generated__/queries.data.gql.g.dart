// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GListUserItemsData> _$gListUserItemsDataSerializer =
    new _$GListUserItemsDataSerializer();
Serializer<GListUserItemsData_items> _$gListUserItemsDataItemsSerializer =
    new _$GListUserItemsData_itemsSerializer();
Serializer<GListUserPurchaseOrdersData>
_$gListUserPurchaseOrdersDataSerializer =
    new _$GListUserPurchaseOrdersDataSerializer();
Serializer<GListUserPurchaseOrdersData_purchaseOrders>
_$gListUserPurchaseOrdersDataPurchaseOrdersSerializer =
    new _$GListUserPurchaseOrdersData_purchaseOrdersSerializer();
Serializer<GListUserPurchaseOrdersData_purchaseOrders_entries>
_$gListUserPurchaseOrdersDataPurchaseOrdersEntriesSerializer =
    new _$GListUserPurchaseOrdersData_purchaseOrders_entriesSerializer();
Serializer<GListAllProductsData> _$gListAllProductsDataSerializer =
    new _$GListAllProductsDataSerializer();
Serializer<GListAllProductsData_products>
_$gListAllProductsDataProductsSerializer =
    new _$GListAllProductsData_productsSerializer();

class _$GListUserItemsDataSerializer
    implements StructuredSerializer<GListUserItemsData> {
  @override
  final Iterable<Type> types = const [GListUserItemsData, _$GListUserItemsData];
  @override
  final String wireName = 'GListUserItemsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserItemsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'items',
      serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, const [
          const FullType(GListUserItemsData_items),
        ]),
      ),
    ];

    return result;
  }

  @override
  GListUserItemsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserItemsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'items':
          result.items.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GListUserItemsData_items),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserItemsData_itemsSerializer
    implements StructuredSerializer<GListUserItemsData_items> {
  @override
  final Iterable<Type> types = const [
    GListUserItemsData_items,
    _$GListUserItemsData_items,
  ];
  @override
  final String wireName = 'GListUserItemsData_items';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserItemsData_items object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListUserItemsData_items deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserItemsData_itemsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'name':
          result.name =
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

class _$GListUserPurchaseOrdersDataSerializer
    implements StructuredSerializer<GListUserPurchaseOrdersData> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData,
    _$GListUserPurchaseOrdersData,
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserPurchaseOrdersData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'purchaseOrders',
      serializers.serialize(
        object.purchaseOrders,
        specifiedType: const FullType(BuiltList, const [
          const FullType(GListUserPurchaseOrdersData_purchaseOrders),
        ]),
      ),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserPurchaseOrdersDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'purchaseOrders':
          result.purchaseOrders.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GListUserPurchaseOrdersData_purchaseOrders),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersData_purchaseOrdersSerializer
    implements
        StructuredSerializer<GListUserPurchaseOrdersData_purchaseOrders> {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData_purchaseOrders,
    _$GListUserPurchaseOrdersData_purchaseOrders,
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersData_purchaseOrders';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserPurchaseOrdersData_purchaseOrders object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'entries',
      serializers.serialize(
        object.entries,
        specifiedType: const FullType(BuiltList, const [
          const FullType(GListUserPurchaseOrdersData_purchaseOrders_entries),
        ]),
      ),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListUserPurchaseOrdersData_purchaseOrdersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'entries':
          result.entries.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(
                      GListUserPurchaseOrdersData_purchaseOrders_entries,
                    ),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GListUserPurchaseOrdersData_purchaseOrders_entriesSerializer
    implements
        StructuredSerializer<
          GListUserPurchaseOrdersData_purchaseOrders_entries
        > {
  @override
  final Iterable<Type> types = const [
    GListUserPurchaseOrdersData_purchaseOrders_entries,
    _$GListUserPurchaseOrdersData_purchaseOrders_entries,
  ];
  @override
  final String wireName = 'GListUserPurchaseOrdersData_purchaseOrders_entries';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListUserPurchaseOrdersData_purchaseOrders_entries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'quantity',
      serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      ),
    ];

    return result;
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders_entries deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        new GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'quantity':
          result.quantity =
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

class _$GListAllProductsDataSerializer
    implements StructuredSerializer<GListAllProductsData> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsData,
    _$GListAllProductsData,
  ];
  @override
  final String wireName = 'GListAllProductsData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListAllProductsData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'products',
      serializers.serialize(
        object.products,
        specifiedType: const FullType(BuiltList, const [
          const FullType(GListAllProductsData_products),
        ]),
      ),
    ];

    return result;
  }

  @override
  GListAllProductsData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListAllProductsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'products':
          result.products.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(GListAllProductsData_products),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GListAllProductsData_productsSerializer
    implements StructuredSerializer<GListAllProductsData_products> {
  @override
  final Iterable<Type> types = const [
    GListAllProductsData_products,
    _$GListAllProductsData_products,
  ];
  @override
  final String wireName = 'GListAllProductsData_products';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GListAllProductsData_products object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GListAllProductsData_products deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = new GListAllProductsData_productsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )!
                  as String;
          break;
        case 'id':
          result.id =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'name':
          result.name =
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

class _$GListUserItemsData extends GListUserItemsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListUserItemsData_items> items;

  factory _$GListUserItemsData([
    void Function(GListUserItemsDataBuilder)? updates,
  ]) => (new GListUserItemsDataBuilder()..update(updates))._build();

  _$GListUserItemsData._({required this.G__typename, required this.items})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListUserItemsData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      items,
      r'GListUserItemsData',
      'items',
    );
  }

  @override
  GListUserItemsData rebuild(
    void Function(GListUserItemsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserItemsDataBuilder toBuilder() =>
      new GListUserItemsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserItemsData &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserItemsData')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GListUserItemsDataBuilder
    implements Builder<GListUserItemsData, GListUserItemsDataBuilder> {
  _$GListUserItemsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListUserItemsData_items>? _items;
  ListBuilder<GListUserItemsData_items> get items =>
      _$this._items ??= new ListBuilder<GListUserItemsData_items>();
  set items(ListBuilder<GListUserItemsData_items>? items) =>
      _$this._items = items;

  GListUserItemsDataBuilder() {
    GListUserItemsData._initializeBuilder(this);
  }

  GListUserItemsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserItemsData other) {
    ArgumentError.checkNotNull(other, 'other');
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
      _$result =
          _$v ??
          new _$GListUserItemsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GListUserItemsData',
              'G__typename',
            ),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GListUserItemsData',
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

class _$GListUserItemsData_items extends GListUserItemsData_items {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GListUserItemsData_items([
    void Function(GListUserItemsData_itemsBuilder)? updates,
  ]) => (new GListUserItemsData_itemsBuilder()..update(updates))._build();

  _$GListUserItemsData_items._({
    required this.G__typename,
    required this.id,
    required this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListUserItemsData_items',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      id,
      r'GListUserItemsData_items',
      'id',
    );
    BuiltValueNullFieldError.checkNotNull(
      name,
      r'GListUserItemsData_items',
      'name',
    );
  }

  @override
  GListUserItemsData_items rebuild(
    void Function(GListUserItemsData_itemsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserItemsData_itemsBuilder toBuilder() =>
      new GListUserItemsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserItemsData_items &&
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
    return (newBuiltValueToStringHelper(r'GListUserItemsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GListUserItemsData_itemsBuilder
    implements
        Builder<GListUserItemsData_items, GListUserItemsData_itemsBuilder> {
  _$GListUserItemsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GListUserItemsData_itemsBuilder() {
    GListUserItemsData_items._initializeBuilder(this);
  }

  GListUserItemsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserItemsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListUserItemsData_items;
  }

  @override
  void update(void Function(GListUserItemsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListUserItemsData_items build() => _build();

  _$GListUserItemsData_items _build() {
    final _$result =
        _$v ??
        new _$GListUserItemsData_items._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GListUserItemsData_items',
            'G__typename',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GListUserItemsData_items',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GListUserItemsData_items',
            'name',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListUserPurchaseOrdersData extends GListUserPurchaseOrdersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListUserPurchaseOrdersData_purchaseOrders> purchaseOrders;

  factory _$GListUserPurchaseOrdersData([
    void Function(GListUserPurchaseOrdersDataBuilder)? updates,
  ]) => (new GListUserPurchaseOrdersDataBuilder()..update(updates))._build();

  _$GListUserPurchaseOrdersData._({
    required this.G__typename,
    required this.purchaseOrders,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListUserPurchaseOrdersData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      purchaseOrders,
      r'GListUserPurchaseOrdersData',
      'purchaseOrders',
    );
  }

  @override
  GListUserPurchaseOrdersData rebuild(
    void Function(GListUserPurchaseOrdersDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersDataBuilder toBuilder() =>
      new GListUserPurchaseOrdersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData &&
        G__typename == other.G__typename &&
        purchaseOrders == other.purchaseOrders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, purchaseOrders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListUserPurchaseOrdersData')
          ..add('G__typename', G__typename)
          ..add('purchaseOrders', purchaseOrders))
        .toString();
  }
}

class GListUserPurchaseOrdersDataBuilder
    implements
        Builder<
          GListUserPurchaseOrdersData,
          GListUserPurchaseOrdersDataBuilder
        > {
  _$GListUserPurchaseOrdersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListUserPurchaseOrdersData_purchaseOrders>? _purchaseOrders;
  ListBuilder<GListUserPurchaseOrdersData_purchaseOrders> get purchaseOrders =>
      _$this._purchaseOrders ??=
          new ListBuilder<GListUserPurchaseOrdersData_purchaseOrders>();
  set purchaseOrders(
    ListBuilder<GListUserPurchaseOrdersData_purchaseOrders>? purchaseOrders,
  ) => _$this._purchaseOrders = purchaseOrders;

  GListUserPurchaseOrdersDataBuilder() {
    GListUserPurchaseOrdersData._initializeBuilder(this);
  }

  GListUserPurchaseOrdersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _purchaseOrders = $v.purchaseOrders.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersData other) {
    ArgumentError.checkNotNull(other, 'other');
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
      _$result =
          _$v ??
          new _$GListUserPurchaseOrdersData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GListUserPurchaseOrdersData',
              'G__typename',
            ),
            purchaseOrders: purchaseOrders.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchaseOrders';
        purchaseOrders.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GListUserPurchaseOrdersData',
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

class _$GListUserPurchaseOrdersData_purchaseOrders
    extends GListUserPurchaseOrdersData_purchaseOrders {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final BuiltList<GListUserPurchaseOrdersData_purchaseOrders_entries> entries;

  factory _$GListUserPurchaseOrdersData_purchaseOrders([
    void Function(GListUserPurchaseOrdersData_purchaseOrdersBuilder)? updates,
  ]) =>
      (new GListUserPurchaseOrdersData_purchaseOrdersBuilder()..update(updates))
          ._build();

  _$GListUserPurchaseOrdersData_purchaseOrders._({
    required this.G__typename,
    required this.id,
    required this.entries,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListUserPurchaseOrdersData_purchaseOrders',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      id,
      r'GListUserPurchaseOrdersData_purchaseOrders',
      'id',
    );
    BuiltValueNullFieldError.checkNotNull(
      entries,
      r'GListUserPurchaseOrdersData_purchaseOrders',
      'entries',
    );
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders rebuild(
    void Function(GListUserPurchaseOrdersData_purchaseOrdersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersData_purchaseOrdersBuilder toBuilder() =>
      new GListUserPurchaseOrdersData_purchaseOrdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData_purchaseOrders &&
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
            r'GListUserPurchaseOrdersData_purchaseOrders',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('entries', entries))
        .toString();
  }
}

class GListUserPurchaseOrdersData_purchaseOrdersBuilder
    implements
        Builder<
          GListUserPurchaseOrdersData_purchaseOrders,
          GListUserPurchaseOrdersData_purchaseOrdersBuilder
        > {
  _$GListUserPurchaseOrdersData_purchaseOrders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ListBuilder<GListUserPurchaseOrdersData_purchaseOrders_entries>? _entries;
  ListBuilder<GListUserPurchaseOrdersData_purchaseOrders_entries> get entries =>
      _$this._entries ??=
          new ListBuilder<GListUserPurchaseOrdersData_purchaseOrders_entries>();
  set entries(
    ListBuilder<GListUserPurchaseOrdersData_purchaseOrders_entries>? entries,
  ) => _$this._entries = entries;

  GListUserPurchaseOrdersData_purchaseOrdersBuilder() {
    GListUserPurchaseOrdersData_purchaseOrders._initializeBuilder(this);
  }

  GListUserPurchaseOrdersData_purchaseOrdersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersData_purchaseOrders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListUserPurchaseOrdersData_purchaseOrders;
  }

  @override
  void update(
    void Function(GListUserPurchaseOrdersData_purchaseOrdersBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders build() => _build();

  _$GListUserPurchaseOrdersData_purchaseOrders _build() {
    _$GListUserPurchaseOrdersData_purchaseOrders _$result;
    try {
      _$result =
          _$v ??
          new _$GListUserPurchaseOrdersData_purchaseOrders._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GListUserPurchaseOrdersData_purchaseOrders',
              'G__typename',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'GListUserPurchaseOrdersData_purchaseOrders',
              'id',
            ),
            entries: entries.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GListUserPurchaseOrdersData_purchaseOrders',
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

class _$GListUserPurchaseOrdersData_purchaseOrders_entries
    extends GListUserPurchaseOrdersData_purchaseOrders_entries {
  @override
  final String G__typename;
  @override
  final int quantity;

  factory _$GListUserPurchaseOrdersData_purchaseOrders_entries([
    void Function(GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder)?
    updates,
  ]) =>
      (new GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder()
            ..update(updates))
          ._build();

  _$GListUserPurchaseOrdersData_purchaseOrders_entries._({
    required this.G__typename,
    required this.quantity,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListUserPurchaseOrdersData_purchaseOrders_entries',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      quantity,
      r'GListUserPurchaseOrdersData_purchaseOrders_entries',
      'quantity',
    );
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders_entries rebuild(
    void Function(GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder toBuilder() =>
      new GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListUserPurchaseOrdersData_purchaseOrders_entries &&
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
            r'GListUserPurchaseOrdersData_purchaseOrders_entries',
          )
          ..add('G__typename', G__typename)
          ..add('quantity', quantity))
        .toString();
  }
}

class GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder
    implements
        Builder<
          GListUserPurchaseOrdersData_purchaseOrders_entries,
          GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder
        > {
  _$GListUserPurchaseOrdersData_purchaseOrders_entries? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder() {
    GListUserPurchaseOrdersData_purchaseOrders_entries._initializeBuilder(this);
  }

  GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListUserPurchaseOrdersData_purchaseOrders_entries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListUserPurchaseOrdersData_purchaseOrders_entries;
  }

  @override
  void update(
    void Function(GListUserPurchaseOrdersData_purchaseOrders_entriesBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GListUserPurchaseOrdersData_purchaseOrders_entries build() => _build();

  _$GListUserPurchaseOrdersData_purchaseOrders_entries _build() {
    final _$result =
        _$v ??
        new _$GListUserPurchaseOrdersData_purchaseOrders_entries._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GListUserPurchaseOrdersData_purchaseOrders_entries',
            'G__typename',
          ),
          quantity: BuiltValueNullFieldError.checkNotNull(
            quantity,
            r'GListUserPurchaseOrdersData_purchaseOrders_entries',
            'quantity',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GListAllProductsData extends GListAllProductsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GListAllProductsData_products> products;

  factory _$GListAllProductsData([
    void Function(GListAllProductsDataBuilder)? updates,
  ]) => (new GListAllProductsDataBuilder()..update(updates))._build();

  _$GListAllProductsData._({required this.G__typename, required this.products})
    : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListAllProductsData',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      products,
      r'GListAllProductsData',
      'products',
    );
  }

  @override
  GListAllProductsData rebuild(
    void Function(GListAllProductsDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListAllProductsDataBuilder toBuilder() =>
      new GListAllProductsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListAllProductsData &&
        G__typename == other.G__typename &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GListAllProductsData')
          ..add('G__typename', G__typename)
          ..add('products', products))
        .toString();
  }
}

class GListAllProductsDataBuilder
    implements Builder<GListAllProductsData, GListAllProductsDataBuilder> {
  _$GListAllProductsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GListAllProductsData_products>? _products;
  ListBuilder<GListAllProductsData_products> get products =>
      _$this._products ??= new ListBuilder<GListAllProductsData_products>();
  set products(ListBuilder<GListAllProductsData_products>? products) =>
      _$this._products = products;

  GListAllProductsDataBuilder() {
    GListAllProductsData._initializeBuilder(this);
  }

  GListAllProductsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _products = $v.products.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListAllProductsData other) {
    ArgumentError.checkNotNull(other, 'other');
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
      _$result =
          _$v ??
          new _$GListAllProductsData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GListAllProductsData',
              'G__typename',
            ),
            products: products.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        products.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
          r'GListAllProductsData',
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

class _$GListAllProductsData_products extends GListAllProductsData_products {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GListAllProductsData_products([
    void Function(GListAllProductsData_productsBuilder)? updates,
  ]) => (new GListAllProductsData_productsBuilder()..update(updates))._build();

  _$GListAllProductsData_products._({
    required this.G__typename,
    required this.id,
    required this.name,
  }) : super._() {
    BuiltValueNullFieldError.checkNotNull(
      G__typename,
      r'GListAllProductsData_products',
      'G__typename',
    );
    BuiltValueNullFieldError.checkNotNull(
      id,
      r'GListAllProductsData_products',
      'id',
    );
    BuiltValueNullFieldError.checkNotNull(
      name,
      r'GListAllProductsData_products',
      'name',
    );
  }

  @override
  GListAllProductsData_products rebuild(
    void Function(GListAllProductsData_productsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GListAllProductsData_productsBuilder toBuilder() =>
      new GListAllProductsData_productsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GListAllProductsData_products &&
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
    return (newBuiltValueToStringHelper(r'GListAllProductsData_products')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GListAllProductsData_productsBuilder
    implements
        Builder<
          GListAllProductsData_products,
          GListAllProductsData_productsBuilder
        > {
  _$GListAllProductsData_products? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GListAllProductsData_productsBuilder() {
    GListAllProductsData_products._initializeBuilder(this);
  }

  GListAllProductsData_productsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GListAllProductsData_products other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GListAllProductsData_products;
  }

  @override
  void update(void Function(GListAllProductsData_productsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GListAllProductsData_products build() => _build();

  _$GListAllProductsData_products _build() {
    final _$result =
        _$v ??
        new _$GListAllProductsData_products._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GListAllProductsData_products',
            'G__typename',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'GListAllProductsData_products',
            'id',
          ),
          name: BuiltValueNullFieldError.checkNotNull(
            name,
            r'GListAllProductsData_products',
            'name',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
