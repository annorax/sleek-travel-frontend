import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'schema.graphql.dart';

class Variables$Query$ListUserItems {
  factory Variables$Query$ListUserItems({
    required Enum$ItemScalarFieldEnum sortOption,
    required Enum$SortOrder sortDirection,
  }) => Variables$Query$ListUserItems._({
    r'sortOption': sortOption,
    r'sortDirection': sortDirection,
  });

  Variables$Query$ListUserItems._(this._$data);

  factory Variables$Query$ListUserItems.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$sortOption = data['sortOption'];
    result$data['sortOption'] = fromJson$Enum$ItemScalarFieldEnum(
      (l$sortOption as String),
    );
    final l$sortDirection = data['sortDirection'];
    result$data['sortDirection'] = fromJson$Enum$SortOrder(
      (l$sortDirection as String),
    );
    return Variables$Query$ListUserItems._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$ItemScalarFieldEnum get sortOption =>
      (_$data['sortOption'] as Enum$ItemScalarFieldEnum);

  Enum$SortOrder get sortDirection =>
      (_$data['sortDirection'] as Enum$SortOrder);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$sortOption = sortOption;
    result$data['sortOption'] = toJson$Enum$ItemScalarFieldEnum(l$sortOption);
    final l$sortDirection = sortDirection;
    result$data['sortDirection'] = toJson$Enum$SortOrder(l$sortDirection);
    return result$data;
  }

  CopyWith$Variables$Query$ListUserItems<Variables$Query$ListUserItems>
  get copyWith => CopyWith$Variables$Query$ListUserItems(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$ListUserItems ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sortOption = sortOption;
    final lOther$sortOption = other.sortOption;
    if (l$sortOption != lOther$sortOption) {
      return false;
    }
    final l$sortDirection = sortDirection;
    final lOther$sortDirection = other.sortDirection;
    if (l$sortDirection != lOther$sortDirection) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sortOption = sortOption;
    final l$sortDirection = sortDirection;
    return Object.hashAll([l$sortOption, l$sortDirection]);
  }
}

abstract class CopyWith$Variables$Query$ListUserItems<TRes> {
  factory CopyWith$Variables$Query$ListUserItems(
    Variables$Query$ListUserItems instance,
    TRes Function(Variables$Query$ListUserItems) then,
  ) = _CopyWithImpl$Variables$Query$ListUserItems;

  factory CopyWith$Variables$Query$ListUserItems.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ListUserItems;

  TRes call({
    Enum$ItemScalarFieldEnum? sortOption,
    Enum$SortOrder? sortDirection,
  });
}

class _CopyWithImpl$Variables$Query$ListUserItems<TRes>
    implements CopyWith$Variables$Query$ListUserItems<TRes> {
  _CopyWithImpl$Variables$Query$ListUserItems(this._instance, this._then);

  final Variables$Query$ListUserItems _instance;

  final TRes Function(Variables$Query$ListUserItems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sortOption = _undefined,
    Object? sortDirection = _undefined,
  }) => _then(
    Variables$Query$ListUserItems._({
      ..._instance._$data,
      if (sortOption != _undefined && sortOption != null)
        'sortOption': (sortOption as Enum$ItemScalarFieldEnum),
      if (sortDirection != _undefined && sortDirection != null)
        'sortDirection': (sortDirection as Enum$SortOrder),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$ListUserItems<TRes>
    implements CopyWith$Variables$Query$ListUserItems<TRes> {
  _CopyWithStubImpl$Variables$Query$ListUserItems(this._res);

  TRes _res;

  call({Enum$ItemScalarFieldEnum? sortOption, Enum$SortOrder? sortDirection}) =>
      _res;
}

class Query$ListUserItems {
  Query$ListUserItems({this.listAllItems, this.$__typename = 'Query'});

  factory Query$ListUserItems.fromJson(Map<String, dynamic> json) {
    final l$listAllItems = json['listAllItems'];
    final l$$__typename = json['__typename'];
    return Query$ListUserItems(
      listAllItems: (l$listAllItems as List<dynamic>?)
          ?.map(
            (e) => Query$ListUserItems$listAllItems.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListUserItems$listAllItems>? listAllItems;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listAllItems = listAllItems;
    _resultData['listAllItems'] = l$listAllItems
        ?.map((e) => e.toJson())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listAllItems = listAllItems;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listAllItems == null
          ? null
          : Object.hashAll(l$listAllItems.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListUserItems || runtimeType != other.runtimeType) {
      return false;
    }
    final l$listAllItems = listAllItems;
    final lOther$listAllItems = other.listAllItems;
    if (l$listAllItems != null && lOther$listAllItems != null) {
      if (l$listAllItems.length != lOther$listAllItems.length) {
        return false;
      }
      for (int i = 0; i < l$listAllItems.length; i++) {
        final l$listAllItems$entry = l$listAllItems[i];
        final lOther$listAllItems$entry = lOther$listAllItems[i];
        if (l$listAllItems$entry != lOther$listAllItems$entry) {
          return false;
        }
      }
    } else if (l$listAllItems != lOther$listAllItems) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListUserItems on Query$ListUserItems {
  CopyWith$Query$ListUserItems<Query$ListUserItems> get copyWith =>
      CopyWith$Query$ListUserItems(this, (i) => i);
}

abstract class CopyWith$Query$ListUserItems<TRes> {
  factory CopyWith$Query$ListUserItems(
    Query$ListUserItems instance,
    TRes Function(Query$ListUserItems) then,
  ) = _CopyWithImpl$Query$ListUserItems;

  factory CopyWith$Query$ListUserItems.stub(TRes res) =
      _CopyWithStubImpl$Query$ListUserItems;

  TRes call({
    List<Query$ListUserItems$listAllItems>? listAllItems,
    String? $__typename,
  });
  TRes listAllItems(
    Iterable<Query$ListUserItems$listAllItems>? Function(
      Iterable<
        CopyWith$Query$ListUserItems$listAllItems<
          Query$ListUserItems$listAllItems
        >
      >?,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$ListUserItems<TRes>
    implements CopyWith$Query$ListUserItems<TRes> {
  _CopyWithImpl$Query$ListUserItems(this._instance, this._then);

  final Query$ListUserItems _instance;

  final TRes Function(Query$ListUserItems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listAllItems = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListUserItems(
      listAllItems: listAllItems == _undefined
          ? _instance.listAllItems
          : (listAllItems as List<Query$ListUserItems$listAllItems>?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes listAllItems(
    Iterable<Query$ListUserItems$listAllItems>? Function(
      Iterable<
        CopyWith$Query$ListUserItems$listAllItems<
          Query$ListUserItems$listAllItems
        >
      >?,
    )
    _fn,
  ) => call(
    listAllItems: _fn(
      _instance.listAllItems?.map(
        (e) => CopyWith$Query$ListUserItems$listAllItems(e, (i) => i),
      ),
    )?.toList(),
  );
}

class _CopyWithStubImpl$Query$ListUserItems<TRes>
    implements CopyWith$Query$ListUserItems<TRes> {
  _CopyWithStubImpl$Query$ListUserItems(this._res);

  TRes _res;

  call({
    List<Query$ListUserItems$listAllItems>? listAllItems,
    String? $__typename,
  }) => _res;

  listAllItems(_fn) => _res;
}

const documentNodeQueryListUserItems = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'ListUserItems'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortOption')),
          type: NamedTypeNode(
            name: NameNode(value: 'ItemScalarFieldEnum'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortDirection')),
          type: NamedTypeNode(
            name: NameNode(value: 'SortOrder'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'listAllItems'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'orderBy'),
                value: ListValueNode(
                  values: [
                    ObjectValueNode(
                      fields: [
                        ObjectFieldNode(
                          name: NameNode(value: 'field'),
                          value: VariableNode(
                            name: NameNode(value: 'sortOption'),
                          ),
                        ),
                        ObjectFieldNode(
                          name: NameNode(value: 'direction'),
                          value: VariableNode(
                            name: NameNode(value: 'sortDirection'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$ListUserItems _parserFn$Query$ListUserItems(Map<String, dynamic> data) =>
    Query$ListUserItems.fromJson(data);
typedef OnQueryComplete$Query$ListUserItems =
    FutureOr<void> Function(Map<String, dynamic>?, Query$ListUserItems?);

class Options$Query$ListUserItems
    extends graphql.QueryOptions<Query$ListUserItems> {
  Options$Query$ListUserItems({
    String? operationName,
    required Variables$Query$ListUserItems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListUserItems? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListUserItems? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$ListUserItems(data),
               ),
         onError: onError,
         document: documentNodeQueryListUserItems,
         parserFn: _parserFn$Query$ListUserItems,
       );

  final OnQueryComplete$Query$ListUserItems? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$ListUserItems
    extends graphql.WatchQueryOptions<Query$ListUserItems> {
  WatchOptions$Query$ListUserItems({
    String? operationName,
    required Variables$Query$ListUserItems variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListUserItems? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryListUserItems,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$ListUserItems,
       );
}

class FetchMoreOptions$Query$ListUserItems extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListUserItems({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ListUserItems variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables.toJson(),
         document: documentNodeQueryListUserItems,
       );
}

extension ClientExtension$Query$ListUserItems on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListUserItems>> query$ListUserItems(
    Options$Query$ListUserItems options,
  ) async => await this.query(options);

  graphql.ObservableQuery<Query$ListUserItems> watchQuery$ListUserItems(
    WatchOptions$Query$ListUserItems options,
  ) => this.watchQuery(options);

  void writeQuery$ListUserItems({
    required Query$ListUserItems data,
    required Variables$Query$ListUserItems variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryListUserItems),
      variables: variables.toJson(),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$ListUserItems? readQuery$ListUserItems({
    required Variables$Query$ListUserItems variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryListUserItems),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListUserItems.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ListUserItems> useQuery$ListUserItems(
  Options$Query$ListUserItems options,
) => graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ListUserItems> useWatchQuery$ListUserItems(
  WatchOptions$Query$ListUserItems options,
) => graphql_flutter.useWatchQuery(options);

class Query$ListUserItems$Widget
    extends graphql_flutter.Query<Query$ListUserItems> {
  Query$ListUserItems$Widget({
    widgets.Key? key,
    required Options$Query$ListUserItems options,
    required graphql_flutter.QueryBuilder<Query$ListUserItems> builder,
  }) : super(key: key, options: options, builder: builder);
}

class Query$ListUserItems$listAllItems {
  Query$ListUserItems$listAllItems({
    this.id,
    this.name,
    this.$__typename = 'Item',
  });

  factory Query$ListUserItems$listAllItems.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ListUserItems$listAllItems(
      id: (l$id as int?),
      name: (l$name as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListUserItems$listAllItems ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListUserItems$listAllItems
    on Query$ListUserItems$listAllItems {
  CopyWith$Query$ListUserItems$listAllItems<Query$ListUserItems$listAllItems>
  get copyWith => CopyWith$Query$ListUserItems$listAllItems(this, (i) => i);
}

abstract class CopyWith$Query$ListUserItems$listAllItems<TRes> {
  factory CopyWith$Query$ListUserItems$listAllItems(
    Query$ListUserItems$listAllItems instance,
    TRes Function(Query$ListUserItems$listAllItems) then,
  ) = _CopyWithImpl$Query$ListUserItems$listAllItems;

  factory CopyWith$Query$ListUserItems$listAllItems.stub(TRes res) =
      _CopyWithStubImpl$Query$ListUserItems$listAllItems;

  TRes call({int? id, String? name, String? $__typename});
}

class _CopyWithImpl$Query$ListUserItems$listAllItems<TRes>
    implements CopyWith$Query$ListUserItems$listAllItems<TRes> {
  _CopyWithImpl$Query$ListUserItems$listAllItems(this._instance, this._then);

  final Query$ListUserItems$listAllItems _instance;

  final TRes Function(Query$ListUserItems$listAllItems) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListUserItems$listAllItems(
      id: id == _undefined ? _instance.id : (id as int?),
      name: name == _undefined ? _instance.name : (name as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$ListUserItems$listAllItems<TRes>
    implements CopyWith$Query$ListUserItems$listAllItems<TRes> {
  _CopyWithStubImpl$Query$ListUserItems$listAllItems(this._res);

  TRes _res;

  call({int? id, String? name, String? $__typename}) => _res;
}

class Variables$Query$ListUserPurchaseOrders {
  factory Variables$Query$ListUserPurchaseOrders({
    required Enum$PurchaseOrderScalarFieldEnum sortOption,
    required Enum$SortOrder sortDirection,
  }) => Variables$Query$ListUserPurchaseOrders._({
    r'sortOption': sortOption,
    r'sortDirection': sortDirection,
  });

  Variables$Query$ListUserPurchaseOrders._(this._$data);

  factory Variables$Query$ListUserPurchaseOrders.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$sortOption = data['sortOption'];
    result$data['sortOption'] = fromJson$Enum$PurchaseOrderScalarFieldEnum(
      (l$sortOption as String),
    );
    final l$sortDirection = data['sortDirection'];
    result$data['sortDirection'] = fromJson$Enum$SortOrder(
      (l$sortDirection as String),
    );
    return Variables$Query$ListUserPurchaseOrders._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$PurchaseOrderScalarFieldEnum get sortOption =>
      (_$data['sortOption'] as Enum$PurchaseOrderScalarFieldEnum);

  Enum$SortOrder get sortDirection =>
      (_$data['sortDirection'] as Enum$SortOrder);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$sortOption = sortOption;
    result$data['sortOption'] = toJson$Enum$PurchaseOrderScalarFieldEnum(
      l$sortOption,
    );
    final l$sortDirection = sortDirection;
    result$data['sortDirection'] = toJson$Enum$SortOrder(l$sortDirection);
    return result$data;
  }

  CopyWith$Variables$Query$ListUserPurchaseOrders<
    Variables$Query$ListUserPurchaseOrders
  >
  get copyWith =>
      CopyWith$Variables$Query$ListUserPurchaseOrders(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$ListUserPurchaseOrders ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sortOption = sortOption;
    final lOther$sortOption = other.sortOption;
    if (l$sortOption != lOther$sortOption) {
      return false;
    }
    final l$sortDirection = sortDirection;
    final lOther$sortDirection = other.sortDirection;
    if (l$sortDirection != lOther$sortDirection) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sortOption = sortOption;
    final l$sortDirection = sortDirection;
    return Object.hashAll([l$sortOption, l$sortDirection]);
  }
}

abstract class CopyWith$Variables$Query$ListUserPurchaseOrders<TRes> {
  factory CopyWith$Variables$Query$ListUserPurchaseOrders(
    Variables$Query$ListUserPurchaseOrders instance,
    TRes Function(Variables$Query$ListUserPurchaseOrders) then,
  ) = _CopyWithImpl$Variables$Query$ListUserPurchaseOrders;

  factory CopyWith$Variables$Query$ListUserPurchaseOrders.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ListUserPurchaseOrders;

  TRes call({
    Enum$PurchaseOrderScalarFieldEnum? sortOption,
    Enum$SortOrder? sortDirection,
  });
}

class _CopyWithImpl$Variables$Query$ListUserPurchaseOrders<TRes>
    implements CopyWith$Variables$Query$ListUserPurchaseOrders<TRes> {
  _CopyWithImpl$Variables$Query$ListUserPurchaseOrders(
    this._instance,
    this._then,
  );

  final Variables$Query$ListUserPurchaseOrders _instance;

  final TRes Function(Variables$Query$ListUserPurchaseOrders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sortOption = _undefined,
    Object? sortDirection = _undefined,
  }) => _then(
    Variables$Query$ListUserPurchaseOrders._({
      ..._instance._$data,
      if (sortOption != _undefined && sortOption != null)
        'sortOption': (sortOption as Enum$PurchaseOrderScalarFieldEnum),
      if (sortDirection != _undefined && sortDirection != null)
        'sortDirection': (sortDirection as Enum$SortOrder),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$ListUserPurchaseOrders<TRes>
    implements CopyWith$Variables$Query$ListUserPurchaseOrders<TRes> {
  _CopyWithStubImpl$Variables$Query$ListUserPurchaseOrders(this._res);

  TRes _res;

  call({
    Enum$PurchaseOrderScalarFieldEnum? sortOption,
    Enum$SortOrder? sortDirection,
  }) => _res;
}

class Query$ListUserPurchaseOrders {
  Query$ListUserPurchaseOrders({
    this.listAllPurchaseOrders,
    this.$__typename = 'Query',
  });

  factory Query$ListUserPurchaseOrders.fromJson(Map<String, dynamic> json) {
    final l$listAllPurchaseOrders = json['listAllPurchaseOrders'];
    final l$$__typename = json['__typename'];
    return Query$ListUserPurchaseOrders(
      listAllPurchaseOrders: (l$listAllPurchaseOrders as List<dynamic>?)
          ?.map(
            (e) => Query$ListUserPurchaseOrders$listAllPurchaseOrders.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListUserPurchaseOrders$listAllPurchaseOrders>?
  listAllPurchaseOrders;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listAllPurchaseOrders = listAllPurchaseOrders;
    _resultData['listAllPurchaseOrders'] = l$listAllPurchaseOrders
        ?.map((e) => e.toJson())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listAllPurchaseOrders = listAllPurchaseOrders;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listAllPurchaseOrders == null
          ? null
          : Object.hashAll(l$listAllPurchaseOrders.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListUserPurchaseOrders ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listAllPurchaseOrders = listAllPurchaseOrders;
    final lOther$listAllPurchaseOrders = other.listAllPurchaseOrders;
    if (l$listAllPurchaseOrders != null &&
        lOther$listAllPurchaseOrders != null) {
      if (l$listAllPurchaseOrders.length !=
          lOther$listAllPurchaseOrders.length) {
        return false;
      }
      for (int i = 0; i < l$listAllPurchaseOrders.length; i++) {
        final l$listAllPurchaseOrders$entry = l$listAllPurchaseOrders[i];
        final lOther$listAllPurchaseOrders$entry =
            lOther$listAllPurchaseOrders[i];
        if (l$listAllPurchaseOrders$entry !=
            lOther$listAllPurchaseOrders$entry) {
          return false;
        }
      }
    } else if (l$listAllPurchaseOrders != lOther$listAllPurchaseOrders) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListUserPurchaseOrders
    on Query$ListUserPurchaseOrders {
  CopyWith$Query$ListUserPurchaseOrders<Query$ListUserPurchaseOrders>
  get copyWith => CopyWith$Query$ListUserPurchaseOrders(this, (i) => i);
}

abstract class CopyWith$Query$ListUserPurchaseOrders<TRes> {
  factory CopyWith$Query$ListUserPurchaseOrders(
    Query$ListUserPurchaseOrders instance,
    TRes Function(Query$ListUserPurchaseOrders) then,
  ) = _CopyWithImpl$Query$ListUserPurchaseOrders;

  factory CopyWith$Query$ListUserPurchaseOrders.stub(TRes res) =
      _CopyWithStubImpl$Query$ListUserPurchaseOrders;

  TRes call({
    List<Query$ListUserPurchaseOrders$listAllPurchaseOrders>?
    listAllPurchaseOrders,
    String? $__typename,
  });
  TRes listAllPurchaseOrders(
    Iterable<Query$ListUserPurchaseOrders$listAllPurchaseOrders>? Function(
      Iterable<
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<
          Query$ListUserPurchaseOrders$listAllPurchaseOrders
        >
      >?,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$ListUserPurchaseOrders<TRes>
    implements CopyWith$Query$ListUserPurchaseOrders<TRes> {
  _CopyWithImpl$Query$ListUserPurchaseOrders(this._instance, this._then);

  final Query$ListUserPurchaseOrders _instance;

  final TRes Function(Query$ListUserPurchaseOrders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listAllPurchaseOrders = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListUserPurchaseOrders(
      listAllPurchaseOrders: listAllPurchaseOrders == _undefined
          ? _instance.listAllPurchaseOrders
          : (listAllPurchaseOrders
                as List<Query$ListUserPurchaseOrders$listAllPurchaseOrders>?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes listAllPurchaseOrders(
    Iterable<Query$ListUserPurchaseOrders$listAllPurchaseOrders>? Function(
      Iterable<
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<
          Query$ListUserPurchaseOrders$listAllPurchaseOrders
        >
      >?,
    )
    _fn,
  ) => call(
    listAllPurchaseOrders: _fn(
      _instance.listAllPurchaseOrders?.map(
        (e) => CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders(
          e,
          (i) => i,
        ),
      ),
    )?.toList(),
  );
}

class _CopyWithStubImpl$Query$ListUserPurchaseOrders<TRes>
    implements CopyWith$Query$ListUserPurchaseOrders<TRes> {
  _CopyWithStubImpl$Query$ListUserPurchaseOrders(this._res);

  TRes _res;

  call({
    List<Query$ListUserPurchaseOrders$listAllPurchaseOrders>?
    listAllPurchaseOrders,
    String? $__typename,
  }) => _res;

  listAllPurchaseOrders(_fn) => _res;
}

const documentNodeQueryListUserPurchaseOrders = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'ListUserPurchaseOrders'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortOption')),
          type: NamedTypeNode(
            name: NameNode(value: 'PurchaseOrderScalarFieldEnum'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortDirection')),
          type: NamedTypeNode(
            name: NameNode(value: 'SortOrder'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'listAllPurchaseOrders'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'orderBy'),
                value: ListValueNode(
                  values: [
                    ObjectValueNode(
                      fields: [
                        ObjectFieldNode(
                          name: NameNode(value: 'field'),
                          value: VariableNode(
                            name: NameNode(value: 'sortOption'),
                          ),
                        ),
                        ObjectFieldNode(
                          name: NameNode(value: 'direction'),
                          value: VariableNode(
                            name: NameNode(value: 'sortDirection'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'entries'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(
                    selections: [
                      FieldNode(
                        name: NameNode(value: 'quantity'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ],
                  ),
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$ListUserPurchaseOrders _parserFn$Query$ListUserPurchaseOrders(
  Map<String, dynamic> data,
) => Query$ListUserPurchaseOrders.fromJson(data);
typedef OnQueryComplete$Query$ListUserPurchaseOrders =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Query$ListUserPurchaseOrders?,
    );

class Options$Query$ListUserPurchaseOrders
    extends graphql.QueryOptions<Query$ListUserPurchaseOrders> {
  Options$Query$ListUserPurchaseOrders({
    String? operationName,
    required Variables$Query$ListUserPurchaseOrders variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListUserPurchaseOrders? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListUserPurchaseOrders? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null
                     ? null
                     : _parserFn$Query$ListUserPurchaseOrders(data),
               ),
         onError: onError,
         document: documentNodeQueryListUserPurchaseOrders,
         parserFn: _parserFn$Query$ListUserPurchaseOrders,
       );

  final OnQueryComplete$Query$ListUserPurchaseOrders? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$ListUserPurchaseOrders
    extends graphql.WatchQueryOptions<Query$ListUserPurchaseOrders> {
  WatchOptions$Query$ListUserPurchaseOrders({
    String? operationName,
    required Variables$Query$ListUserPurchaseOrders variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListUserPurchaseOrders? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryListUserPurchaseOrders,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$ListUserPurchaseOrders,
       );
}

class FetchMoreOptions$Query$ListUserPurchaseOrders
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListUserPurchaseOrders({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ListUserPurchaseOrders variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables.toJson(),
         document: documentNodeQueryListUserPurchaseOrders,
       );
}

extension ClientExtension$Query$ListUserPurchaseOrders
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListUserPurchaseOrders>>
  query$ListUserPurchaseOrders(
    Options$Query$ListUserPurchaseOrders options,
  ) async => await this.query(options);

  graphql.ObservableQuery<Query$ListUserPurchaseOrders>
  watchQuery$ListUserPurchaseOrders(
    WatchOptions$Query$ListUserPurchaseOrders options,
  ) => this.watchQuery(options);

  void writeQuery$ListUserPurchaseOrders({
    required Query$ListUserPurchaseOrders data,
    required Variables$Query$ListUserPurchaseOrders variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(
        document: documentNodeQueryListUserPurchaseOrders,
      ),
      variables: variables.toJson(),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$ListUserPurchaseOrders? readQuery$ListUserPurchaseOrders({
    required Variables$Query$ListUserPurchaseOrders variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryListUserPurchaseOrders,
        ),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ListUserPurchaseOrders.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ListUserPurchaseOrders>
useQuery$ListUserPurchaseOrders(Options$Query$ListUserPurchaseOrders options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ListUserPurchaseOrders>
useWatchQuery$ListUserPurchaseOrders(
  WatchOptions$Query$ListUserPurchaseOrders options,
) => graphql_flutter.useWatchQuery(options);

class Query$ListUserPurchaseOrders$Widget
    extends graphql_flutter.Query<Query$ListUserPurchaseOrders> {
  Query$ListUserPurchaseOrders$Widget({
    widgets.Key? key,
    required Options$Query$ListUserPurchaseOrders options,
    required graphql_flutter.QueryBuilder<Query$ListUserPurchaseOrders> builder,
  }) : super(key: key, options: options, builder: builder);
}

class Query$ListUserPurchaseOrders$listAllPurchaseOrders {
  Query$ListUserPurchaseOrders$listAllPurchaseOrders({
    this.id,
    this.entries,
    this.$__typename = 'PurchaseOrder',
  });

  factory Query$ListUserPurchaseOrders$listAllPurchaseOrders.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$entries = json['entries'];
    final l$$__typename = json['__typename'];
    return Query$ListUserPurchaseOrders$listAllPurchaseOrders(
      id: (l$id as int?),
      entries: (l$entries as List<dynamic>?)
          ?.map(
            (e) =>
                Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries.fromJson(
                  (e as Map<String, dynamic>),
                ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final List<Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries>?
  entries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$entries = entries;
    _resultData['entries'] = l$entries?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$entries = entries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$entries == null ? null : Object.hashAll(l$entries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListUserPurchaseOrders$listAllPurchaseOrders ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$entries = entries;
    final lOther$entries = other.entries;
    if (l$entries != null && lOther$entries != null) {
      if (l$entries.length != lOther$entries.length) {
        return false;
      }
      for (int i = 0; i < l$entries.length; i++) {
        final l$entries$entry = l$entries[i];
        final lOther$entries$entry = lOther$entries[i];
        if (l$entries$entry != lOther$entries$entry) {
          return false;
        }
      }
    } else if (l$entries != lOther$entries) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListUserPurchaseOrders$listAllPurchaseOrders
    on Query$ListUserPurchaseOrders$listAllPurchaseOrders {
  CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<
    Query$ListUserPurchaseOrders$listAllPurchaseOrders
  >
  get copyWith => CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders(
    this,
    (i) => i,
  );
}

abstract class CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<
  TRes
> {
  factory CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders(
    Query$ListUserPurchaseOrders$listAllPurchaseOrders instance,
    TRes Function(Query$ListUserPurchaseOrders$listAllPurchaseOrders) then,
  ) = _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders;

  factory CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders;

  TRes call({
    int? id,
    List<Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries>? entries,
    String? $__typename,
  });
  TRes entries(
    Iterable<Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries>?
    Function(
      Iterable<
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
          Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries
        >
      >?,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders<TRes>
    implements
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<TRes> {
  _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders(
    this._instance,
    this._then,
  );

  final Query$ListUserPurchaseOrders$listAllPurchaseOrders _instance;

  final TRes Function(Query$ListUserPurchaseOrders$listAllPurchaseOrders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? entries = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListUserPurchaseOrders$listAllPurchaseOrders(
      id: id == _undefined ? _instance.id : (id as int?),
      entries: entries == _undefined
          ? _instance.entries
          : (entries
                as List<
                  Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries
                >?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes entries(
    Iterable<Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries>?
    Function(
      Iterable<
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
          Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries
        >
      >?,
    )
    _fn,
  ) => call(
    entries: _fn(
      _instance.entries?.map(
        (e) =>
            CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
              e,
              (i) => i,
            ),
      ),
    )?.toList(),
  );
}

class _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders<TRes>
    implements
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders<TRes> {
  _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders(
    this._res,
  );

  TRes _res;

  call({
    int? id,
    List<Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries>? entries,
    String? $__typename,
  }) => _res;

  entries(_fn) => _res;
}

class Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries {
  Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries({
    this.quantity,
    this.$__typename = 'PurchaseOrderEntry',
  });

  factory Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$quantity = json['quantity'];
    final l$$__typename = json['__typename'];
    return Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
      quantity: (l$quantity as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? quantity;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$quantity = quantity;
    final l$$__typename = $__typename;
    return Object.hashAll([l$quantity, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries
    on Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries {
  CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
    Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries
  >
  get copyWith =>
      CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
  TRes
> {
  factory CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
    Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries instance,
    TRes Function(Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries)
    then,
  ) = _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries;

  factory CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries.stub(
    TRes res,
  ) = _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries;

  TRes call({int? quantity, String? $__typename});
}

class _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
  TRes
>
    implements
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
          TRes
        > {
  _CopyWithImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
    this._instance,
    this._then,
  );

  final Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries _instance;

  final TRes Function(
    Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? quantity = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
      quantity: quantity == _undefined
          ? _instance.quantity
          : (quantity as int?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
  TRes
>
    implements
        CopyWith$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries<
          TRes
        > {
  _CopyWithStubImpl$Query$ListUserPurchaseOrders$listAllPurchaseOrders$entries(
    this._res,
  );

  TRes _res;

  call({int? quantity, String? $__typename}) => _res;
}

class Variables$Query$ListAllProducts {
  factory Variables$Query$ListAllProducts({
    required Enum$ProductScalarFieldEnum sortOption,
    required Enum$SortOrder sortDirection,
  }) => Variables$Query$ListAllProducts._({
    r'sortOption': sortOption,
    r'sortDirection': sortDirection,
  });

  Variables$Query$ListAllProducts._(this._$data);

  factory Variables$Query$ListAllProducts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$sortOption = data['sortOption'];
    result$data['sortOption'] = fromJson$Enum$ProductScalarFieldEnum(
      (l$sortOption as String),
    );
    final l$sortDirection = data['sortDirection'];
    result$data['sortDirection'] = fromJson$Enum$SortOrder(
      (l$sortDirection as String),
    );
    return Variables$Query$ListAllProducts._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$ProductScalarFieldEnum get sortOption =>
      (_$data['sortOption'] as Enum$ProductScalarFieldEnum);

  Enum$SortOrder get sortDirection =>
      (_$data['sortDirection'] as Enum$SortOrder);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$sortOption = sortOption;
    result$data['sortOption'] = toJson$Enum$ProductScalarFieldEnum(
      l$sortOption,
    );
    final l$sortDirection = sortDirection;
    result$data['sortDirection'] = toJson$Enum$SortOrder(l$sortDirection);
    return result$data;
  }

  CopyWith$Variables$Query$ListAllProducts<Variables$Query$ListAllProducts>
  get copyWith => CopyWith$Variables$Query$ListAllProducts(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$ListAllProducts ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sortOption = sortOption;
    final lOther$sortOption = other.sortOption;
    if (l$sortOption != lOther$sortOption) {
      return false;
    }
    final l$sortDirection = sortDirection;
    final lOther$sortDirection = other.sortDirection;
    if (l$sortDirection != lOther$sortDirection) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sortOption = sortOption;
    final l$sortDirection = sortDirection;
    return Object.hashAll([l$sortOption, l$sortDirection]);
  }
}

abstract class CopyWith$Variables$Query$ListAllProducts<TRes> {
  factory CopyWith$Variables$Query$ListAllProducts(
    Variables$Query$ListAllProducts instance,
    TRes Function(Variables$Query$ListAllProducts) then,
  ) = _CopyWithImpl$Variables$Query$ListAllProducts;

  factory CopyWith$Variables$Query$ListAllProducts.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ListAllProducts;

  TRes call({
    Enum$ProductScalarFieldEnum? sortOption,
    Enum$SortOrder? sortDirection,
  });
}

class _CopyWithImpl$Variables$Query$ListAllProducts<TRes>
    implements CopyWith$Variables$Query$ListAllProducts<TRes> {
  _CopyWithImpl$Variables$Query$ListAllProducts(this._instance, this._then);

  final Variables$Query$ListAllProducts _instance;

  final TRes Function(Variables$Query$ListAllProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sortOption = _undefined,
    Object? sortDirection = _undefined,
  }) => _then(
    Variables$Query$ListAllProducts._({
      ..._instance._$data,
      if (sortOption != _undefined && sortOption != null)
        'sortOption': (sortOption as Enum$ProductScalarFieldEnum),
      if (sortDirection != _undefined && sortDirection != null)
        'sortDirection': (sortDirection as Enum$SortOrder),
    }),
  );
}

class _CopyWithStubImpl$Variables$Query$ListAllProducts<TRes>
    implements CopyWith$Variables$Query$ListAllProducts<TRes> {
  _CopyWithStubImpl$Variables$Query$ListAllProducts(this._res);

  TRes _res;

  call({
    Enum$ProductScalarFieldEnum? sortOption,
    Enum$SortOrder? sortDirection,
  }) => _res;
}

class Query$ListAllProducts {
  Query$ListAllProducts({this.listAllProducts, this.$__typename = 'Query'});

  factory Query$ListAllProducts.fromJson(Map<String, dynamic> json) {
    final l$listAllProducts = json['listAllProducts'];
    final l$$__typename = json['__typename'];
    return Query$ListAllProducts(
      listAllProducts: (l$listAllProducts as List<dynamic>?)
          ?.map(
            (e) => Query$ListAllProducts$listAllProducts.fromJson(
              (e as Map<String, dynamic>),
            ),
          )
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ListAllProducts$listAllProducts>? listAllProducts;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listAllProducts = listAllProducts;
    _resultData['listAllProducts'] = l$listAllProducts
        ?.map((e) => e.toJson())
        .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listAllProducts = listAllProducts;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listAllProducts == null
          ? null
          : Object.hashAll(l$listAllProducts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListAllProducts || runtimeType != other.runtimeType) {
      return false;
    }
    final l$listAllProducts = listAllProducts;
    final lOther$listAllProducts = other.listAllProducts;
    if (l$listAllProducts != null && lOther$listAllProducts != null) {
      if (l$listAllProducts.length != lOther$listAllProducts.length) {
        return false;
      }
      for (int i = 0; i < l$listAllProducts.length; i++) {
        final l$listAllProducts$entry = l$listAllProducts[i];
        final lOther$listAllProducts$entry = lOther$listAllProducts[i];
        if (l$listAllProducts$entry != lOther$listAllProducts$entry) {
          return false;
        }
      }
    } else if (l$listAllProducts != lOther$listAllProducts) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListAllProducts on Query$ListAllProducts {
  CopyWith$Query$ListAllProducts<Query$ListAllProducts> get copyWith =>
      CopyWith$Query$ListAllProducts(this, (i) => i);
}

abstract class CopyWith$Query$ListAllProducts<TRes> {
  factory CopyWith$Query$ListAllProducts(
    Query$ListAllProducts instance,
    TRes Function(Query$ListAllProducts) then,
  ) = _CopyWithImpl$Query$ListAllProducts;

  factory CopyWith$Query$ListAllProducts.stub(TRes res) =
      _CopyWithStubImpl$Query$ListAllProducts;

  TRes call({
    List<Query$ListAllProducts$listAllProducts>? listAllProducts,
    String? $__typename,
  });
  TRes listAllProducts(
    Iterable<Query$ListAllProducts$listAllProducts>? Function(
      Iterable<
        CopyWith$Query$ListAllProducts$listAllProducts<
          Query$ListAllProducts$listAllProducts
        >
      >?,
    )
    _fn,
  );
}

class _CopyWithImpl$Query$ListAllProducts<TRes>
    implements CopyWith$Query$ListAllProducts<TRes> {
  _CopyWithImpl$Query$ListAllProducts(this._instance, this._then);

  final Query$ListAllProducts _instance;

  final TRes Function(Query$ListAllProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listAllProducts = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListAllProducts(
      listAllProducts: listAllProducts == _undefined
          ? _instance.listAllProducts
          : (listAllProducts as List<Query$ListAllProducts$listAllProducts>?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  TRes listAllProducts(
    Iterable<Query$ListAllProducts$listAllProducts>? Function(
      Iterable<
        CopyWith$Query$ListAllProducts$listAllProducts<
          Query$ListAllProducts$listAllProducts
        >
      >?,
    )
    _fn,
  ) => call(
    listAllProducts: _fn(
      _instance.listAllProducts?.map(
        (e) => CopyWith$Query$ListAllProducts$listAllProducts(e, (i) => i),
      ),
    )?.toList(),
  );
}

class _CopyWithStubImpl$Query$ListAllProducts<TRes>
    implements CopyWith$Query$ListAllProducts<TRes> {
  _CopyWithStubImpl$Query$ListAllProducts(this._res);

  TRes _res;

  call({
    List<Query$ListAllProducts$listAllProducts>? listAllProducts,
    String? $__typename,
  }) => _res;

  listAllProducts(_fn) => _res;
}

const documentNodeQueryListAllProducts = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'ListAllProducts'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortOption')),
          type: NamedTypeNode(
            name: NameNode(value: 'ProductScalarFieldEnum'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'sortDirection')),
          type: NamedTypeNode(
            name: NameNode(value: 'SortOrder'),
            isNonNull: true,
          ),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'listAllProducts'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'orderBy'),
                value: ListValueNode(
                  values: [
                    ObjectValueNode(
                      fields: [
                        ObjectFieldNode(
                          name: NameNode(value: 'field'),
                          value: VariableNode(
                            name: NameNode(value: 'sortOption'),
                          ),
                        ),
                        ObjectFieldNode(
                          name: NameNode(value: 'direction'),
                          value: VariableNode(
                            name: NameNode(value: 'sortDirection'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
              ],
            ),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ],
      ),
    ),
  ],
);
Query$ListAllProducts _parserFn$Query$ListAllProducts(
  Map<String, dynamic> data,
) => Query$ListAllProducts.fromJson(data);
typedef OnQueryComplete$Query$ListAllProducts =
    FutureOr<void> Function(Map<String, dynamic>?, Query$ListAllProducts?);

class Options$Query$ListAllProducts
    extends graphql.QueryOptions<Query$ListAllProducts> {
  Options$Query$ListAllProducts({
    String? operationName,
    required Variables$Query$ListAllProducts variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListAllProducts? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ListAllProducts? onComplete,
    graphql.OnQueryError? onError,
  }) : onCompleteWithParsed = onComplete,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         pollInterval: pollInterval,
         context: context,
         onComplete: onComplete == null
             ? null
             : (data) => onComplete(
                 data,
                 data == null ? null : _parserFn$Query$ListAllProducts(data),
               ),
         onError: onError,
         document: documentNodeQueryListAllProducts,
         parserFn: _parserFn$Query$ListAllProducts,
       );

  final OnQueryComplete$Query$ListAllProducts? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onComplete == null
        ? super.properties
        : super.properties.where((property) => property != onComplete),
    onCompleteWithParsed,
  ];
}

class WatchOptions$Query$ListAllProducts
    extends graphql.WatchQueryOptions<Query$ListAllProducts> {
  WatchOptions$Query$ListAllProducts({
    String? operationName,
    required Variables$Query$ListAllProducts variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ListAllProducts? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeQueryListAllProducts,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Query$ListAllProducts,
       );
}

class FetchMoreOptions$Query$ListAllProducts extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ListAllProducts({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ListAllProducts variables,
  }) : super(
         updateQuery: updateQuery,
         variables: variables.toJson(),
         document: documentNodeQueryListAllProducts,
       );
}

extension ClientExtension$Query$ListAllProducts on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ListAllProducts>> query$ListAllProducts(
    Options$Query$ListAllProducts options,
  ) async => await this.query(options);

  graphql.ObservableQuery<Query$ListAllProducts> watchQuery$ListAllProducts(
    WatchOptions$Query$ListAllProducts options,
  ) => this.watchQuery(options);

  void writeQuery$ListAllProducts({
    required Query$ListAllProducts data,
    required Variables$Query$ListAllProducts variables,
    bool broadcast = true,
  }) => this.writeQuery(
    graphql.Request(
      operation: graphql.Operation(document: documentNodeQueryListAllProducts),
      variables: variables.toJson(),
    ),
    data: data.toJson(),
    broadcast: broadcast,
  );

  Query$ListAllProducts? readQuery$ListAllProducts({
    required Variables$Query$ListAllProducts variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
          document: documentNodeQueryListAllProducts,
        ),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ListAllProducts.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ListAllProducts> useQuery$ListAllProducts(
  Options$Query$ListAllProducts options,
) => graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ListAllProducts> useWatchQuery$ListAllProducts(
  WatchOptions$Query$ListAllProducts options,
) => graphql_flutter.useWatchQuery(options);

class Query$ListAllProducts$Widget
    extends graphql_flutter.Query<Query$ListAllProducts> {
  Query$ListAllProducts$Widget({
    widgets.Key? key,
    required Options$Query$ListAllProducts options,
    required graphql_flutter.QueryBuilder<Query$ListAllProducts> builder,
  }) : super(key: key, options: options, builder: builder);
}

class Query$ListAllProducts$listAllProducts {
  Query$ListAllProducts$listAllProducts({
    this.id,
    this.name,
    this.$__typename = 'Product',
  });

  factory Query$ListAllProducts$listAllProducts.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ListAllProducts$listAllProducts(
      id: (l$id as int?),
      name: (l$name as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$ListAllProducts$listAllProducts ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$ListAllProducts$listAllProducts
    on Query$ListAllProducts$listAllProducts {
  CopyWith$Query$ListAllProducts$listAllProducts<
    Query$ListAllProducts$listAllProducts
  >
  get copyWith =>
      CopyWith$Query$ListAllProducts$listAllProducts(this, (i) => i);
}

abstract class CopyWith$Query$ListAllProducts$listAllProducts<TRes> {
  factory CopyWith$Query$ListAllProducts$listAllProducts(
    Query$ListAllProducts$listAllProducts instance,
    TRes Function(Query$ListAllProducts$listAllProducts) then,
  ) = _CopyWithImpl$Query$ListAllProducts$listAllProducts;

  factory CopyWith$Query$ListAllProducts$listAllProducts.stub(TRes res) =
      _CopyWithStubImpl$Query$ListAllProducts$listAllProducts;

  TRes call({int? id, String? name, String? $__typename});
}

class _CopyWithImpl$Query$ListAllProducts$listAllProducts<TRes>
    implements CopyWith$Query$ListAllProducts$listAllProducts<TRes> {
  _CopyWithImpl$Query$ListAllProducts$listAllProducts(
    this._instance,
    this._then,
  );

  final Query$ListAllProducts$listAllProducts _instance;

  final TRes Function(Query$ListAllProducts$listAllProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Query$ListAllProducts$listAllProducts(
      id: id == _undefined ? _instance.id : (id as int?),
      name: name == _undefined ? _instance.name : (name as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Query$ListAllProducts$listAllProducts<TRes>
    implements CopyWith$Query$ListAllProducts$listAllProducts<TRes> {
  _CopyWithStubImpl$Query$ListAllProducts$listAllProducts(this._res);

  TRes _res;

  call({int? id, String? name, String? $__typename}) => _res;
}
