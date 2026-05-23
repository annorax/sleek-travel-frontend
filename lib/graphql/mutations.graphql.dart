import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'schema.graphql.dart';

class Mutation$LogOutUser {
  Mutation$LogOutUser({this.logOutUser, this.$__typename = 'Mutation'});

  factory Mutation$LogOutUser.fromJson(Map<String, dynamic> json) {
    final l$logOutUser = json['logOutUser'];
    final l$$__typename = json['__typename'];
    return Mutation$LogOutUser(
      logOutUser: (l$logOutUser as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? logOutUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$logOutUser = logOutUser;
    _resultData['logOutUser'] = l$logOutUser;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$logOutUser = logOutUser;
    final l$$__typename = $__typename;
    return Object.hashAll([l$logOutUser, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$LogOutUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$logOutUser = logOutUser;
    final lOther$logOutUser = other.logOutUser;
    if (l$logOutUser != lOther$logOutUser) {
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

extension UtilityExtension$Mutation$LogOutUser on Mutation$LogOutUser {
  CopyWith$Mutation$LogOutUser<Mutation$LogOutUser> get copyWith =>
      CopyWith$Mutation$LogOutUser(this, (i) => i);
}

abstract class CopyWith$Mutation$LogOutUser<TRes> {
  factory CopyWith$Mutation$LogOutUser(
    Mutation$LogOutUser instance,
    TRes Function(Mutation$LogOutUser) then,
  ) = _CopyWithImpl$Mutation$LogOutUser;

  factory CopyWith$Mutation$LogOutUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$LogOutUser;

  TRes call({bool? logOutUser, String? $__typename});
}

class _CopyWithImpl$Mutation$LogOutUser<TRes>
    implements CopyWith$Mutation$LogOutUser<TRes> {
  _CopyWithImpl$Mutation$LogOutUser(this._instance, this._then);

  final Mutation$LogOutUser _instance;

  final TRes Function(Mutation$LogOutUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? logOutUser = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$LogOutUser(
      logOutUser: logOutUser == _undefined
          ? _instance.logOutUser
          : (logOutUser as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$LogOutUser<TRes>
    implements CopyWith$Mutation$LogOutUser<TRes> {
  _CopyWithStubImpl$Mutation$LogOutUser(this._res);

  TRes _res;

  call({bool? logOutUser, String? $__typename}) => _res;
}

const documentNodeMutationLogOutUser = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'LogOutUser'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'logOutUser'),
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
  ],
);
Mutation$LogOutUser _parserFn$Mutation$LogOutUser(Map<String, dynamic> data) =>
    Mutation$LogOutUser.fromJson(data);
typedef OnMutationCompleted$Mutation$LogOutUser =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$LogOutUser?);

class Options$Mutation$LogOutUser
    extends graphql.MutationOptions<Mutation$LogOutUser> {
  Options$Mutation$LogOutUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogOutUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$LogOutUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$LogOutUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$LogOutUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationLogOutUser,
         parserFn: _parserFn$Mutation$LogOutUser,
       );

  final OnMutationCompleted$Mutation$LogOutUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$LogOutUser
    extends graphql.WatchQueryOptions<Mutation$LogOutUser> {
  WatchOptions$Mutation$LogOutUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogOutUser? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         document: documentNodeMutationLogOutUser,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$LogOutUser,
       );
}

extension ClientExtension$Mutation$LogOutUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$LogOutUser>> mutate$LogOutUser([
    Options$Mutation$LogOutUser? options,
  ]) async => await this.mutate(options ?? Options$Mutation$LogOutUser());

  graphql.ObservableQuery<Mutation$LogOutUser> watchMutation$LogOutUser([
    WatchOptions$Mutation$LogOutUser? options,
  ]) => this.watchMutation(options ?? WatchOptions$Mutation$LogOutUser());
}

class Mutation$LogOutUser$HookResult {
  Mutation$LogOutUser$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$LogOutUser runMutation;

  final graphql.QueryResult<Mutation$LogOutUser> result;
}

Mutation$LogOutUser$HookResult useMutation$LogOutUser([
  WidgetOptions$Mutation$LogOutUser? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$LogOutUser(),
  );
  return Mutation$LogOutUser$HookResult(
    ({optimisticResult, typedOptimisticResult}) => result.runMutation(
      const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$LogOutUser> useWatchMutation$LogOutUser([
  WatchOptions$Mutation$LogOutUser? options,
]) => graphql_flutter.useWatchMutation(
  options ?? WatchOptions$Mutation$LogOutUser(),
);

class WidgetOptions$Mutation$LogOutUser
    extends graphql.MutationOptions<Mutation$LogOutUser> {
  WidgetOptions$Mutation$LogOutUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogOutUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$LogOutUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$LogOutUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$LogOutUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationLogOutUser,
         parserFn: _parserFn$Mutation$LogOutUser,
       );

  final OnMutationCompleted$Mutation$LogOutUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$LogOutUser =
    graphql.MultiSourceResult<Mutation$LogOutUser> Function({
      Object? optimisticResult,
      Mutation$LogOutUser? typedOptimisticResult,
    });
typedef Builder$Mutation$LogOutUser =
    widgets.Widget Function(
      RunMutation$Mutation$LogOutUser,
      graphql.QueryResult<Mutation$LogOutUser>?,
    );

class Mutation$LogOutUser$Widget
    extends graphql_flutter.Mutation<Mutation$LogOutUser> {
  Mutation$LogOutUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$LogOutUser? options,
    required Builder$Mutation$LogOutUser builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$LogOutUser(),
         builder: (run, result) => builder(
           ({optimisticResult, typedOptimisticResult}) => run(
             const {},
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$CreateProduct {
  factory Variables$Mutation$CreateProduct({
    required Input$CreateProductInput input,
  }) => Variables$Mutation$CreateProduct._({r'input': input});

  Variables$Mutation$CreateProduct._(this._$data);

  factory Variables$Mutation$CreateProduct.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CreateProductInput.fromJson(
      (l$input as Map<String, dynamic>),
    );
    return Variables$Mutation$CreateProduct._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateProductInput get input =>
      (_$data['input'] as Input$CreateProductInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateProduct<Variables$Mutation$CreateProduct>
  get copyWith => CopyWith$Variables$Mutation$CreateProduct(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$CreateProduct ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateProduct<TRes> {
  factory CopyWith$Variables$Mutation$CreateProduct(
    Variables$Mutation$CreateProduct instance,
    TRes Function(Variables$Mutation$CreateProduct) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateProduct;

  factory CopyWith$Variables$Mutation$CreateProduct.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateProduct;

  TRes call({Input$CreateProductInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreateProduct<TRes>
    implements CopyWith$Variables$Mutation$CreateProduct<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateProduct(this._instance, this._then);

  final Variables$Mutation$CreateProduct _instance;

  final TRes Function(Variables$Mutation$CreateProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) => _then(
    Variables$Mutation$CreateProduct._({
      ..._instance._$data,
      if (input != _undefined && input != null)
        'input': (input as Input$CreateProductInput),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$CreateProduct<TRes>
    implements CopyWith$Variables$Mutation$CreateProduct<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateProduct(this._res);

  TRes _res;

  call({Input$CreateProductInput? input}) => _res;
}

class Mutation$CreateProduct {
  Mutation$CreateProduct({this.createProduct, this.$__typename = 'Mutation'});

  factory Mutation$CreateProduct.fromJson(Map<String, dynamic> json) {
    final l$createProduct = json['createProduct'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateProduct(
      createProduct: l$createProduct == null
          ? null
          : Mutation$CreateProduct$createProduct.fromJson(
              (l$createProduct as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateProduct$createProduct? createProduct;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createProduct = createProduct;
    _resultData['createProduct'] = l$createProduct?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createProduct = createProduct;
    final l$$__typename = $__typename;
    return Object.hashAll([l$createProduct, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$CreateProduct || runtimeType != other.runtimeType) {
      return false;
    }
    final l$createProduct = createProduct;
    final lOther$createProduct = other.createProduct;
    if (l$createProduct != lOther$createProduct) {
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

extension UtilityExtension$Mutation$CreateProduct on Mutation$CreateProduct {
  CopyWith$Mutation$CreateProduct<Mutation$CreateProduct> get copyWith =>
      CopyWith$Mutation$CreateProduct(this, (i) => i);
}

abstract class CopyWith$Mutation$CreateProduct<TRes> {
  factory CopyWith$Mutation$CreateProduct(
    Mutation$CreateProduct instance,
    TRes Function(Mutation$CreateProduct) then,
  ) = _CopyWithImpl$Mutation$CreateProduct;

  factory CopyWith$Mutation$CreateProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateProduct;

  TRes call({
    Mutation$CreateProduct$createProduct? createProduct,
    String? $__typename,
  });
  CopyWith$Mutation$CreateProduct$createProduct<TRes> get createProduct;
}

class _CopyWithImpl$Mutation$CreateProduct<TRes>
    implements CopyWith$Mutation$CreateProduct<TRes> {
  _CopyWithImpl$Mutation$CreateProduct(this._instance, this._then);

  final Mutation$CreateProduct _instance;

  final TRes Function(Mutation$CreateProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createProduct = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$CreateProduct(
      createProduct: createProduct == _undefined
          ? _instance.createProduct
          : (createProduct as Mutation$CreateProduct$createProduct?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$CreateProduct$createProduct<TRes> get createProduct {
    final local$createProduct = _instance.createProduct;
    return local$createProduct == null
        ? CopyWith$Mutation$CreateProduct$createProduct.stub(_then(_instance))
        : CopyWith$Mutation$CreateProduct$createProduct(
            local$createProduct,
            (e) => call(createProduct: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$CreateProduct<TRes>
    implements CopyWith$Mutation$CreateProduct<TRes> {
  _CopyWithStubImpl$Mutation$CreateProduct(this._res);

  TRes _res;

  call({
    Mutation$CreateProduct$createProduct? createProduct,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$CreateProduct$createProduct<TRes> get createProduct =>
      CopyWith$Mutation$CreateProduct$createProduct.stub(_res);
}

const documentNodeMutationCreateProduct = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'CreateProduct'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'input')),
          type: NamedTypeNode(
            name: NameNode(value: 'CreateProductInput'),
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
            name: NameNode(value: 'createProduct'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$CreateProduct _parserFn$Mutation$CreateProduct(
  Map<String, dynamic> data,
) => Mutation$CreateProduct.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateProduct =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$CreateProduct?);

class Options$Mutation$CreateProduct
    extends graphql.MutationOptions<Mutation$CreateProduct> {
  Options$Mutation$CreateProduct({
    String? operationName,
    required Variables$Mutation$CreateProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$CreateProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationCreateProduct,
         parserFn: _parserFn$Mutation$CreateProduct,
       );

  final OnMutationCompleted$Mutation$CreateProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$CreateProduct
    extends graphql.WatchQueryOptions<Mutation$CreateProduct> {
  WatchOptions$Mutation$CreateProduct({
    String? operationName,
    required Variables$Mutation$CreateProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateProduct? typedOptimisticResult,
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
         document: documentNodeMutationCreateProduct,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$CreateProduct,
       );
}

extension ClientExtension$Mutation$CreateProduct on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateProduct>> mutate$CreateProduct(
    Options$Mutation$CreateProduct options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$CreateProduct> watchMutation$CreateProduct(
    WatchOptions$Mutation$CreateProduct options,
  ) => this.watchMutation(options);
}

class Mutation$CreateProduct$HookResult {
  Mutation$CreateProduct$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$CreateProduct runMutation;

  final graphql.QueryResult<Mutation$CreateProduct> result;
}

Mutation$CreateProduct$HookResult useMutation$CreateProduct([
  WidgetOptions$Mutation$CreateProduct? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$CreateProduct(),
  );
  return Mutation$CreateProduct$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateProduct> useWatchMutation$CreateProduct(
  WatchOptions$Mutation$CreateProduct options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateProduct
    extends graphql.MutationOptions<Mutation$CreateProduct> {
  WidgetOptions$Mutation$CreateProduct({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$CreateProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationCreateProduct,
         parserFn: _parserFn$Mutation$CreateProduct,
       );

  final OnMutationCompleted$Mutation$CreateProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$CreateProduct =
    graphql.MultiSourceResult<Mutation$CreateProduct> Function(
      Variables$Mutation$CreateProduct, {
      Object? optimisticResult,
      Mutation$CreateProduct? typedOptimisticResult,
    });
typedef Builder$Mutation$CreateProduct =
    widgets.Widget Function(
      RunMutation$Mutation$CreateProduct,
      graphql.QueryResult<Mutation$CreateProduct>?,
    );

class Mutation$CreateProduct$Widget
    extends graphql_flutter.Mutation<Mutation$CreateProduct> {
  Mutation$CreateProduct$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateProduct? options,
    required Builder$Mutation$CreateProduct builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$CreateProduct(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$CreateProduct$createProduct {
  Mutation$CreateProduct$createProduct({this.id, this.$__typename = 'Product'});

  factory Mutation$CreateProduct$createProduct.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateProduct$createProduct(
      id: (l$id as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$CreateProduct$createProduct ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$CreateProduct$createProduct
    on Mutation$CreateProduct$createProduct {
  CopyWith$Mutation$CreateProduct$createProduct<
    Mutation$CreateProduct$createProduct
  >
  get copyWith => CopyWith$Mutation$CreateProduct$createProduct(this, (i) => i);
}

abstract class CopyWith$Mutation$CreateProduct$createProduct<TRes> {
  factory CopyWith$Mutation$CreateProduct$createProduct(
    Mutation$CreateProduct$createProduct instance,
    TRes Function(Mutation$CreateProduct$createProduct) then,
  ) = _CopyWithImpl$Mutation$CreateProduct$createProduct;

  factory CopyWith$Mutation$CreateProduct$createProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateProduct$createProduct;

  TRes call({int? id, String? $__typename});
}

class _CopyWithImpl$Mutation$CreateProduct$createProduct<TRes>
    implements CopyWith$Mutation$CreateProduct$createProduct<TRes> {
  _CopyWithImpl$Mutation$CreateProduct$createProduct(
    this._instance,
    this._then,
  );

  final Mutation$CreateProduct$createProduct _instance;

  final TRes Function(Mutation$CreateProduct$createProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Mutation$CreateProduct$createProduct(
          id: id == _undefined ? _instance.id : (id as int?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl$Mutation$CreateProduct$createProduct<TRes>
    implements CopyWith$Mutation$CreateProduct$createProduct<TRes> {
  _CopyWithStubImpl$Mutation$CreateProduct$createProduct(this._res);

  TRes _res;

  call({int? id, String? $__typename}) => _res;
}

class Variables$Mutation$UpdateProduct {
  factory Variables$Mutation$UpdateProduct({
    required int id,
    required Input$UpdateProductInput input,
  }) => Variables$Mutation$UpdateProduct._({r'id': id, r'input': input});

  Variables$Mutation$UpdateProduct._(this._$data);

  factory Variables$Mutation$UpdateProduct.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$input = data['input'];
    result$data['input'] = Input$UpdateProductInput.fromJson(
      (l$input as Map<String, dynamic>),
    );
    return Variables$Mutation$UpdateProduct._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Input$UpdateProductInput get input =>
      (_$data['input'] as Input$UpdateProductInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateProduct<Variables$Mutation$UpdateProduct>
  get copyWith => CopyWith$Variables$Mutation$UpdateProduct(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$UpdateProduct ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$input = input;
    return Object.hashAll([l$id, l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateProduct<TRes> {
  factory CopyWith$Variables$Mutation$UpdateProduct(
    Variables$Mutation$UpdateProduct instance,
    TRes Function(Variables$Mutation$UpdateProduct) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateProduct;

  factory CopyWith$Variables$Mutation$UpdateProduct.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateProduct;

  TRes call({int? id, Input$UpdateProductInput? input});
}

class _CopyWithImpl$Variables$Mutation$UpdateProduct<TRes>
    implements CopyWith$Variables$Mutation$UpdateProduct<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateProduct(this._instance, this._then);

  final Variables$Mutation$UpdateProduct _instance;

  final TRes Function(Variables$Mutation$UpdateProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? input = _undefined}) => _then(
    Variables$Mutation$UpdateProduct._({
      ..._instance._$data,
      if (id != _undefined && id != null) 'id': (id as int),
      if (input != _undefined && input != null)
        'input': (input as Input$UpdateProductInput),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$UpdateProduct<TRes>
    implements CopyWith$Variables$Mutation$UpdateProduct<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateProduct(this._res);

  TRes _res;

  call({int? id, Input$UpdateProductInput? input}) => _res;
}

class Mutation$UpdateProduct {
  Mutation$UpdateProduct({this.updateProduct, this.$__typename = 'Mutation'});

  factory Mutation$UpdateProduct.fromJson(Map<String, dynamic> json) {
    final l$updateProduct = json['updateProduct'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateProduct(
      updateProduct: l$updateProduct == null
          ? null
          : Mutation$UpdateProduct$updateProduct.fromJson(
              (l$updateProduct as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateProduct$updateProduct? updateProduct;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateProduct = updateProduct;
    _resultData['updateProduct'] = l$updateProduct?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateProduct = updateProduct;
    final l$$__typename = $__typename;
    return Object.hashAll([l$updateProduct, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateProduct || runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateProduct = updateProduct;
    final lOther$updateProduct = other.updateProduct;
    if (l$updateProduct != lOther$updateProduct) {
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

extension UtilityExtension$Mutation$UpdateProduct on Mutation$UpdateProduct {
  CopyWith$Mutation$UpdateProduct<Mutation$UpdateProduct> get copyWith =>
      CopyWith$Mutation$UpdateProduct(this, (i) => i);
}

abstract class CopyWith$Mutation$UpdateProduct<TRes> {
  factory CopyWith$Mutation$UpdateProduct(
    Mutation$UpdateProduct instance,
    TRes Function(Mutation$UpdateProduct) then,
  ) = _CopyWithImpl$Mutation$UpdateProduct;

  factory CopyWith$Mutation$UpdateProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateProduct;

  TRes call({
    Mutation$UpdateProduct$updateProduct? updateProduct,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateProduct$updateProduct<TRes> get updateProduct;
}

class _CopyWithImpl$Mutation$UpdateProduct<TRes>
    implements CopyWith$Mutation$UpdateProduct<TRes> {
  _CopyWithImpl$Mutation$UpdateProduct(this._instance, this._then);

  final Mutation$UpdateProduct _instance;

  final TRes Function(Mutation$UpdateProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateProduct = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$UpdateProduct(
      updateProduct: updateProduct == _undefined
          ? _instance.updateProduct
          : (updateProduct as Mutation$UpdateProduct$updateProduct?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$UpdateProduct$updateProduct<TRes> get updateProduct {
    final local$updateProduct = _instance.updateProduct;
    return local$updateProduct == null
        ? CopyWith$Mutation$UpdateProduct$updateProduct.stub(_then(_instance))
        : CopyWith$Mutation$UpdateProduct$updateProduct(
            local$updateProduct,
            (e) => call(updateProduct: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$UpdateProduct<TRes>
    implements CopyWith$Mutation$UpdateProduct<TRes> {
  _CopyWithStubImpl$Mutation$UpdateProduct(this._res);

  TRes _res;

  call({
    Mutation$UpdateProduct$updateProduct? updateProduct,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$UpdateProduct$updateProduct<TRes> get updateProduct =>
      CopyWith$Mutation$UpdateProduct$updateProduct.stub(_res);
}

const documentNodeMutationUpdateProduct = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'UpdateProduct'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'id')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'input')),
          type: NamedTypeNode(
            name: NameNode(value: 'UpdateProductInput'),
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
            name: NameNode(value: 'updateProduct'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
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
Mutation$UpdateProduct _parserFn$Mutation$UpdateProduct(
  Map<String, dynamic> data,
) => Mutation$UpdateProduct.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateProduct =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$UpdateProduct?);

class Options$Mutation$UpdateProduct
    extends graphql.MutationOptions<Mutation$UpdateProduct> {
  Options$Mutation$UpdateProduct({
    String? operationName,
    required Variables$Mutation$UpdateProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$UpdateProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationUpdateProduct,
         parserFn: _parserFn$Mutation$UpdateProduct,
       );

  final OnMutationCompleted$Mutation$UpdateProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$UpdateProduct
    extends graphql.WatchQueryOptions<Mutation$UpdateProduct> {
  WatchOptions$Mutation$UpdateProduct({
    String? operationName,
    required Variables$Mutation$UpdateProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateProduct? typedOptimisticResult,
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
         document: documentNodeMutationUpdateProduct,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$UpdateProduct,
       );
}

extension ClientExtension$Mutation$UpdateProduct on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateProduct>> mutate$UpdateProduct(
    Options$Mutation$UpdateProduct options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$UpdateProduct> watchMutation$UpdateProduct(
    WatchOptions$Mutation$UpdateProduct options,
  ) => this.watchMutation(options);
}

class Mutation$UpdateProduct$HookResult {
  Mutation$UpdateProduct$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$UpdateProduct runMutation;

  final graphql.QueryResult<Mutation$UpdateProduct> result;
}

Mutation$UpdateProduct$HookResult useMutation$UpdateProduct([
  WidgetOptions$Mutation$UpdateProduct? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$UpdateProduct(),
  );
  return Mutation$UpdateProduct$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateProduct> useWatchMutation$UpdateProduct(
  WatchOptions$Mutation$UpdateProduct options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateProduct
    extends graphql.MutationOptions<Mutation$UpdateProduct> {
  WidgetOptions$Mutation$UpdateProduct({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$UpdateProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationUpdateProduct,
         parserFn: _parserFn$Mutation$UpdateProduct,
       );

  final OnMutationCompleted$Mutation$UpdateProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$UpdateProduct =
    graphql.MultiSourceResult<Mutation$UpdateProduct> Function(
      Variables$Mutation$UpdateProduct, {
      Object? optimisticResult,
      Mutation$UpdateProduct? typedOptimisticResult,
    });
typedef Builder$Mutation$UpdateProduct =
    widgets.Widget Function(
      RunMutation$Mutation$UpdateProduct,
      graphql.QueryResult<Mutation$UpdateProduct>?,
    );

class Mutation$UpdateProduct$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateProduct> {
  Mutation$UpdateProduct$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateProduct? options,
    required Builder$Mutation$UpdateProduct builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$UpdateProduct(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$UpdateProduct$updateProduct {
  Mutation$UpdateProduct$updateProduct({this.id, this.$__typename = 'Product'});

  factory Mutation$UpdateProduct$updateProduct.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateProduct$updateProduct(
      id: (l$id as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$UpdateProduct$updateProduct ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$UpdateProduct$updateProduct
    on Mutation$UpdateProduct$updateProduct {
  CopyWith$Mutation$UpdateProduct$updateProduct<
    Mutation$UpdateProduct$updateProduct
  >
  get copyWith => CopyWith$Mutation$UpdateProduct$updateProduct(this, (i) => i);
}

abstract class CopyWith$Mutation$UpdateProduct$updateProduct<TRes> {
  factory CopyWith$Mutation$UpdateProduct$updateProduct(
    Mutation$UpdateProduct$updateProduct instance,
    TRes Function(Mutation$UpdateProduct$updateProduct) then,
  ) = _CopyWithImpl$Mutation$UpdateProduct$updateProduct;

  factory CopyWith$Mutation$UpdateProduct$updateProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateProduct$updateProduct;

  TRes call({int? id, String? $__typename});
}

class _CopyWithImpl$Mutation$UpdateProduct$updateProduct<TRes>
    implements CopyWith$Mutation$UpdateProduct$updateProduct<TRes> {
  _CopyWithImpl$Mutation$UpdateProduct$updateProduct(
    this._instance,
    this._then,
  );

  final Mutation$UpdateProduct$updateProduct _instance;

  final TRes Function(Mutation$UpdateProduct$updateProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Mutation$UpdateProduct$updateProduct(
          id: id == _undefined ? _instance.id : (id as int?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl$Mutation$UpdateProduct$updateProduct<TRes>
    implements CopyWith$Mutation$UpdateProduct$updateProduct<TRes> {
  _CopyWithStubImpl$Mutation$UpdateProduct$updateProduct(this._res);

  TRes _res;

  call({int? id, String? $__typename}) => _res;
}

class Variables$Mutation$DeleteProduct {
  factory Variables$Mutation$DeleteProduct({required int id}) =>
      Variables$Mutation$DeleteProduct._({r'id': id});

  Variables$Mutation$DeleteProduct._(this._$data);

  factory Variables$Mutation$DeleteProduct.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteProduct._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteProduct<Variables$Mutation$DeleteProduct>
  get copyWith => CopyWith$Variables$Mutation$DeleteProduct(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$DeleteProduct ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteProduct<TRes> {
  factory CopyWith$Variables$Mutation$DeleteProduct(
    Variables$Mutation$DeleteProduct instance,
    TRes Function(Variables$Mutation$DeleteProduct) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteProduct;

  factory CopyWith$Variables$Mutation$DeleteProduct.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteProduct;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteProduct<TRes>
    implements CopyWith$Variables$Mutation$DeleteProduct<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteProduct(this._instance, this._then);

  final Variables$Mutation$DeleteProduct _instance;

  final TRes Function(Variables$Mutation$DeleteProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(
    Variables$Mutation$DeleteProduct._({
      ..._instance._$data,
      if (id != _undefined && id != null) 'id': (id as int),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$DeleteProduct<TRes>
    implements CopyWith$Variables$Mutation$DeleteProduct<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteProduct(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteProduct {
  Mutation$DeleteProduct({this.deleteProduct, this.$__typename = 'Mutation'});

  factory Mutation$DeleteProduct.fromJson(Map<String, dynamic> json) {
    final l$deleteProduct = json['deleteProduct'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteProduct(
      deleteProduct: (l$deleteProduct as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? deleteProduct;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteProduct = deleteProduct;
    _resultData['deleteProduct'] = l$deleteProduct;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteProduct = deleteProduct;
    final l$$__typename = $__typename;
    return Object.hashAll([l$deleteProduct, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$DeleteProduct || runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteProduct = deleteProduct;
    final lOther$deleteProduct = other.deleteProduct;
    if (l$deleteProduct != lOther$deleteProduct) {
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

extension UtilityExtension$Mutation$DeleteProduct on Mutation$DeleteProduct {
  CopyWith$Mutation$DeleteProduct<Mutation$DeleteProduct> get copyWith =>
      CopyWith$Mutation$DeleteProduct(this, (i) => i);
}

abstract class CopyWith$Mutation$DeleteProduct<TRes> {
  factory CopyWith$Mutation$DeleteProduct(
    Mutation$DeleteProduct instance,
    TRes Function(Mutation$DeleteProduct) then,
  ) = _CopyWithImpl$Mutation$DeleteProduct;

  factory CopyWith$Mutation$DeleteProduct.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteProduct;

  TRes call({bool? deleteProduct, String? $__typename});
}

class _CopyWithImpl$Mutation$DeleteProduct<TRes>
    implements CopyWith$Mutation$DeleteProduct<TRes> {
  _CopyWithImpl$Mutation$DeleteProduct(this._instance, this._then);

  final Mutation$DeleteProduct _instance;

  final TRes Function(Mutation$DeleteProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteProduct = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$DeleteProduct(
      deleteProduct: deleteProduct == _undefined
          ? _instance.deleteProduct
          : (deleteProduct as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$DeleteProduct<TRes>
    implements CopyWith$Mutation$DeleteProduct<TRes> {
  _CopyWithStubImpl$Mutation$DeleteProduct(this._res);

  TRes _res;

  call({bool? deleteProduct, String? $__typename}) => _res;
}

const documentNodeMutationDeleteProduct = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'DeleteProduct'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'id')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'deleteProduct'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
            ],
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
  ],
);
Mutation$DeleteProduct _parserFn$Mutation$DeleteProduct(
  Map<String, dynamic> data,
) => Mutation$DeleteProduct.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteProduct =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$DeleteProduct?);

class Options$Mutation$DeleteProduct
    extends graphql.MutationOptions<Mutation$DeleteProduct> {
  Options$Mutation$DeleteProduct({
    String? operationName,
    required Variables$Mutation$DeleteProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$DeleteProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeleteProduct,
         parserFn: _parserFn$Mutation$DeleteProduct,
       );

  final OnMutationCompleted$Mutation$DeleteProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$DeleteProduct
    extends graphql.WatchQueryOptions<Mutation$DeleteProduct> {
  WatchOptions$Mutation$DeleteProduct({
    String? operationName,
    required Variables$Mutation$DeleteProduct variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteProduct? typedOptimisticResult,
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
         document: documentNodeMutationDeleteProduct,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$DeleteProduct,
       );
}

extension ClientExtension$Mutation$DeleteProduct on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteProduct>> mutate$DeleteProduct(
    Options$Mutation$DeleteProduct options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$DeleteProduct> watchMutation$DeleteProduct(
    WatchOptions$Mutation$DeleteProduct options,
  ) => this.watchMutation(options);
}

class Mutation$DeleteProduct$HookResult {
  Mutation$DeleteProduct$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$DeleteProduct runMutation;

  final graphql.QueryResult<Mutation$DeleteProduct> result;
}

Mutation$DeleteProduct$HookResult useMutation$DeleteProduct([
  WidgetOptions$Mutation$DeleteProduct? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$DeleteProduct(),
  );
  return Mutation$DeleteProduct$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteProduct> useWatchMutation$DeleteProduct(
  WatchOptions$Mutation$DeleteProduct options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteProduct
    extends graphql.MutationOptions<Mutation$DeleteProduct> {
  WidgetOptions$Mutation$DeleteProduct({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteProduct? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteProduct? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteProduct>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$DeleteProduct(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeleteProduct,
         parserFn: _parserFn$Mutation$DeleteProduct,
       );

  final OnMutationCompleted$Mutation$DeleteProduct? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$DeleteProduct =
    graphql.MultiSourceResult<Mutation$DeleteProduct> Function(
      Variables$Mutation$DeleteProduct, {
      Object? optimisticResult,
      Mutation$DeleteProduct? typedOptimisticResult,
    });
typedef Builder$Mutation$DeleteProduct =
    widgets.Widget Function(
      RunMutation$Mutation$DeleteProduct,
      graphql.QueryResult<Mutation$DeleteProduct>?,
    );

class Mutation$DeleteProduct$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteProduct> {
  Mutation$DeleteProduct$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteProduct? options,
    required Builder$Mutation$DeleteProduct builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$DeleteProduct(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$DeleteItem {
  factory Variables$Mutation$DeleteItem({required int id}) =>
      Variables$Mutation$DeleteItem._({r'id': id});

  Variables$Mutation$DeleteItem._(this._$data);

  factory Variables$Mutation$DeleteItem.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeleteItem._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeleteItem<Variables$Mutation$DeleteItem>
  get copyWith => CopyWith$Variables$Mutation$DeleteItem(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$DeleteItem ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$DeleteItem<TRes> {
  factory CopyWith$Variables$Mutation$DeleteItem(
    Variables$Mutation$DeleteItem instance,
    TRes Function(Variables$Mutation$DeleteItem) then,
  ) = _CopyWithImpl$Variables$Mutation$DeleteItem;

  factory CopyWith$Variables$Mutation$DeleteItem.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeleteItem;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeleteItem<TRes>
    implements CopyWith$Variables$Mutation$DeleteItem<TRes> {
  _CopyWithImpl$Variables$Mutation$DeleteItem(this._instance, this._then);

  final Variables$Mutation$DeleteItem _instance;

  final TRes Function(Variables$Mutation$DeleteItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(
    Variables$Mutation$DeleteItem._({
      ..._instance._$data,
      if (id != _undefined && id != null) 'id': (id as int),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$DeleteItem<TRes>
    implements CopyWith$Variables$Mutation$DeleteItem<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeleteItem(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeleteItem {
  Mutation$DeleteItem({this.deleteItem, this.$__typename = 'Mutation'});

  factory Mutation$DeleteItem.fromJson(Map<String, dynamic> json) {
    final l$deleteItem = json['deleteItem'];
    final l$$__typename = json['__typename'];
    return Mutation$DeleteItem(
      deleteItem: (l$deleteItem as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? deleteItem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deleteItem = deleteItem;
    _resultData['deleteItem'] = l$deleteItem;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deleteItem = deleteItem;
    final l$$__typename = $__typename;
    return Object.hashAll([l$deleteItem, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$DeleteItem || runtimeType != other.runtimeType) {
      return false;
    }
    final l$deleteItem = deleteItem;
    final lOther$deleteItem = other.deleteItem;
    if (l$deleteItem != lOther$deleteItem) {
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

extension UtilityExtension$Mutation$DeleteItem on Mutation$DeleteItem {
  CopyWith$Mutation$DeleteItem<Mutation$DeleteItem> get copyWith =>
      CopyWith$Mutation$DeleteItem(this, (i) => i);
}

abstract class CopyWith$Mutation$DeleteItem<TRes> {
  factory CopyWith$Mutation$DeleteItem(
    Mutation$DeleteItem instance,
    TRes Function(Mutation$DeleteItem) then,
  ) = _CopyWithImpl$Mutation$DeleteItem;

  factory CopyWith$Mutation$DeleteItem.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeleteItem;

  TRes call({bool? deleteItem, String? $__typename});
}

class _CopyWithImpl$Mutation$DeleteItem<TRes>
    implements CopyWith$Mutation$DeleteItem<TRes> {
  _CopyWithImpl$Mutation$DeleteItem(this._instance, this._then);

  final Mutation$DeleteItem _instance;

  final TRes Function(Mutation$DeleteItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deleteItem = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$DeleteItem(
      deleteItem: deleteItem == _undefined
          ? _instance.deleteItem
          : (deleteItem as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$DeleteItem<TRes>
    implements CopyWith$Mutation$DeleteItem<TRes> {
  _CopyWithStubImpl$Mutation$DeleteItem(this._res);

  TRes _res;

  call({bool? deleteItem, String? $__typename}) => _res;
}

const documentNodeMutationDeleteItem = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'DeleteItem'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'id')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'deleteItem'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
            ],
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
  ],
);
Mutation$DeleteItem _parserFn$Mutation$DeleteItem(Map<String, dynamic> data) =>
    Mutation$DeleteItem.fromJson(data);
typedef OnMutationCompleted$Mutation$DeleteItem =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$DeleteItem?);

class Options$Mutation$DeleteItem
    extends graphql.MutationOptions<Mutation$DeleteItem> {
  Options$Mutation$DeleteItem({
    String? operationName,
    required Variables$Mutation$DeleteItem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteItem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteItem? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteItem>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$DeleteItem(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeleteItem,
         parserFn: _parserFn$Mutation$DeleteItem,
       );

  final OnMutationCompleted$Mutation$DeleteItem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$DeleteItem
    extends graphql.WatchQueryOptions<Mutation$DeleteItem> {
  WatchOptions$Mutation$DeleteItem({
    String? operationName,
    required Variables$Mutation$DeleteItem variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteItem? typedOptimisticResult,
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
         document: documentNodeMutationDeleteItem,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$DeleteItem,
       );
}

extension ClientExtension$Mutation$DeleteItem on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeleteItem>> mutate$DeleteItem(
    Options$Mutation$DeleteItem options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$DeleteItem> watchMutation$DeleteItem(
    WatchOptions$Mutation$DeleteItem options,
  ) => this.watchMutation(options);
}

class Mutation$DeleteItem$HookResult {
  Mutation$DeleteItem$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$DeleteItem runMutation;

  final graphql.QueryResult<Mutation$DeleteItem> result;
}

Mutation$DeleteItem$HookResult useMutation$DeleteItem([
  WidgetOptions$Mutation$DeleteItem? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$DeleteItem(),
  );
  return Mutation$DeleteItem$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeleteItem> useWatchMutation$DeleteItem(
  WatchOptions$Mutation$DeleteItem options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeleteItem
    extends graphql.MutationOptions<Mutation$DeleteItem> {
  WidgetOptions$Mutation$DeleteItem({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeleteItem? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeleteItem? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeleteItem>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$DeleteItem(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeleteItem,
         parserFn: _parserFn$Mutation$DeleteItem,
       );

  final OnMutationCompleted$Mutation$DeleteItem? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$DeleteItem =
    graphql.MultiSourceResult<Mutation$DeleteItem> Function(
      Variables$Mutation$DeleteItem, {
      Object? optimisticResult,
      Mutation$DeleteItem? typedOptimisticResult,
    });
typedef Builder$Mutation$DeleteItem =
    widgets.Widget Function(
      RunMutation$Mutation$DeleteItem,
      graphql.QueryResult<Mutation$DeleteItem>?,
    );

class Mutation$DeleteItem$Widget
    extends graphql_flutter.Mutation<Mutation$DeleteItem> {
  Mutation$DeleteItem$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeleteItem? options,
    required Builder$Mutation$DeleteItem builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$DeleteItem(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$DeletePurchaseOrder {
  factory Variables$Mutation$DeletePurchaseOrder({required int id}) =>
      Variables$Mutation$DeletePurchaseOrder._({r'id': id});

  Variables$Mutation$DeletePurchaseOrder._(this._$data);

  factory Variables$Mutation$DeletePurchaseOrder.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    return Variables$Mutation$DeletePurchaseOrder._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Variables$Mutation$DeletePurchaseOrder<
    Variables$Mutation$DeletePurchaseOrder
  >
  get copyWith =>
      CopyWith$Variables$Mutation$DeletePurchaseOrder(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$DeletePurchaseOrder ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Variables$Mutation$DeletePurchaseOrder<TRes> {
  factory CopyWith$Variables$Mutation$DeletePurchaseOrder(
    Variables$Mutation$DeletePurchaseOrder instance,
    TRes Function(Variables$Mutation$DeletePurchaseOrder) then,
  ) = _CopyWithImpl$Variables$Mutation$DeletePurchaseOrder;

  factory CopyWith$Variables$Mutation$DeletePurchaseOrder.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$DeletePurchaseOrder;

  TRes call({int? id});
}

class _CopyWithImpl$Variables$Mutation$DeletePurchaseOrder<TRes>
    implements CopyWith$Variables$Mutation$DeletePurchaseOrder<TRes> {
  _CopyWithImpl$Variables$Mutation$DeletePurchaseOrder(
    this._instance,
    this._then,
  );

  final Variables$Mutation$DeletePurchaseOrder _instance;

  final TRes Function(Variables$Mutation$DeletePurchaseOrder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(
    Variables$Mutation$DeletePurchaseOrder._({
      ..._instance._$data,
      if (id != _undefined && id != null) 'id': (id as int),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$DeletePurchaseOrder<TRes>
    implements CopyWith$Variables$Mutation$DeletePurchaseOrder<TRes> {
  _CopyWithStubImpl$Variables$Mutation$DeletePurchaseOrder(this._res);

  TRes _res;

  call({int? id}) => _res;
}

class Mutation$DeletePurchaseOrder {
  Mutation$DeletePurchaseOrder({
    this.deletePurchaseOrder,
    this.$__typename = 'Mutation',
  });

  factory Mutation$DeletePurchaseOrder.fromJson(Map<String, dynamic> json) {
    final l$deletePurchaseOrder = json['deletePurchaseOrder'];
    final l$$__typename = json['__typename'];
    return Mutation$DeletePurchaseOrder(
      deletePurchaseOrder: (l$deletePurchaseOrder as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? deletePurchaseOrder;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$deletePurchaseOrder = deletePurchaseOrder;
    _resultData['deletePurchaseOrder'] = l$deletePurchaseOrder;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$deletePurchaseOrder = deletePurchaseOrder;
    final l$$__typename = $__typename;
    return Object.hashAll([l$deletePurchaseOrder, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$DeletePurchaseOrder ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$deletePurchaseOrder = deletePurchaseOrder;
    final lOther$deletePurchaseOrder = other.deletePurchaseOrder;
    if (l$deletePurchaseOrder != lOther$deletePurchaseOrder) {
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

extension UtilityExtension$Mutation$DeletePurchaseOrder
    on Mutation$DeletePurchaseOrder {
  CopyWith$Mutation$DeletePurchaseOrder<Mutation$DeletePurchaseOrder>
  get copyWith => CopyWith$Mutation$DeletePurchaseOrder(this, (i) => i);
}

abstract class CopyWith$Mutation$DeletePurchaseOrder<TRes> {
  factory CopyWith$Mutation$DeletePurchaseOrder(
    Mutation$DeletePurchaseOrder instance,
    TRes Function(Mutation$DeletePurchaseOrder) then,
  ) = _CopyWithImpl$Mutation$DeletePurchaseOrder;

  factory CopyWith$Mutation$DeletePurchaseOrder.stub(TRes res) =
      _CopyWithStubImpl$Mutation$DeletePurchaseOrder;

  TRes call({bool? deletePurchaseOrder, String? $__typename});
}

class _CopyWithImpl$Mutation$DeletePurchaseOrder<TRes>
    implements CopyWith$Mutation$DeletePurchaseOrder<TRes> {
  _CopyWithImpl$Mutation$DeletePurchaseOrder(this._instance, this._then);

  final Mutation$DeletePurchaseOrder _instance;

  final TRes Function(Mutation$DeletePurchaseOrder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? deletePurchaseOrder = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$DeletePurchaseOrder(
      deletePurchaseOrder: deletePurchaseOrder == _undefined
          ? _instance.deletePurchaseOrder
          : (deletePurchaseOrder as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$DeletePurchaseOrder<TRes>
    implements CopyWith$Mutation$DeletePurchaseOrder<TRes> {
  _CopyWithStubImpl$Mutation$DeletePurchaseOrder(this._res);

  TRes _res;

  call({bool? deletePurchaseOrder, String? $__typename}) => _res;
}

const documentNodeMutationDeletePurchaseOrder = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'DeletePurchaseOrder'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'id')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'deletePurchaseOrder'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
            ],
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
  ],
);
Mutation$DeletePurchaseOrder _parserFn$Mutation$DeletePurchaseOrder(
  Map<String, dynamic> data,
) => Mutation$DeletePurchaseOrder.fromJson(data);
typedef OnMutationCompleted$Mutation$DeletePurchaseOrder =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Mutation$DeletePurchaseOrder?,
    );

class Options$Mutation$DeletePurchaseOrder
    extends graphql.MutationOptions<Mutation$DeletePurchaseOrder> {
  Options$Mutation$DeletePurchaseOrder({
    String? operationName,
    required Variables$Mutation$DeletePurchaseOrder variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeletePurchaseOrder? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeletePurchaseOrder? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeletePurchaseOrder>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$DeletePurchaseOrder(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeletePurchaseOrder,
         parserFn: _parserFn$Mutation$DeletePurchaseOrder,
       );

  final OnMutationCompleted$Mutation$DeletePurchaseOrder? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$DeletePurchaseOrder
    extends graphql.WatchQueryOptions<Mutation$DeletePurchaseOrder> {
  WatchOptions$Mutation$DeletePurchaseOrder({
    String? operationName,
    required Variables$Mutation$DeletePurchaseOrder variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeletePurchaseOrder? typedOptimisticResult,
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
         document: documentNodeMutationDeletePurchaseOrder,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$DeletePurchaseOrder,
       );
}

extension ClientExtension$Mutation$DeletePurchaseOrder
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$DeletePurchaseOrder>>
  mutate$DeletePurchaseOrder(
    Options$Mutation$DeletePurchaseOrder options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$DeletePurchaseOrder>
  watchMutation$DeletePurchaseOrder(
    WatchOptions$Mutation$DeletePurchaseOrder options,
  ) => this.watchMutation(options);
}

class Mutation$DeletePurchaseOrder$HookResult {
  Mutation$DeletePurchaseOrder$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$DeletePurchaseOrder runMutation;

  final graphql.QueryResult<Mutation$DeletePurchaseOrder> result;
}

Mutation$DeletePurchaseOrder$HookResult useMutation$DeletePurchaseOrder([
  WidgetOptions$Mutation$DeletePurchaseOrder? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$DeletePurchaseOrder(),
  );
  return Mutation$DeletePurchaseOrder$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$DeletePurchaseOrder>
useWatchMutation$DeletePurchaseOrder(
  WatchOptions$Mutation$DeletePurchaseOrder options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$DeletePurchaseOrder
    extends graphql.MutationOptions<Mutation$DeletePurchaseOrder> {
  WidgetOptions$Mutation$DeletePurchaseOrder({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$DeletePurchaseOrder? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$DeletePurchaseOrder? onCompleted,
    graphql.OnMutationUpdate<Mutation$DeletePurchaseOrder>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$DeletePurchaseOrder(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationDeletePurchaseOrder,
         parserFn: _parserFn$Mutation$DeletePurchaseOrder,
       );

  final OnMutationCompleted$Mutation$DeletePurchaseOrder? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$DeletePurchaseOrder =
    graphql.MultiSourceResult<Mutation$DeletePurchaseOrder> Function(
      Variables$Mutation$DeletePurchaseOrder, {
      Object? optimisticResult,
      Mutation$DeletePurchaseOrder? typedOptimisticResult,
    });
typedef Builder$Mutation$DeletePurchaseOrder =
    widgets.Widget Function(
      RunMutation$Mutation$DeletePurchaseOrder,
      graphql.QueryResult<Mutation$DeletePurchaseOrder>?,
    );

class Mutation$DeletePurchaseOrder$Widget
    extends graphql_flutter.Mutation<Mutation$DeletePurchaseOrder> {
  Mutation$DeletePurchaseOrder$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$DeletePurchaseOrder? options,
    required Builder$Mutation$DeletePurchaseOrder builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$DeletePurchaseOrder(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$SendPasswordResetLink {
  factory Variables$Mutation$SendPasswordResetLink({
    required String emailOrPhone,
  }) => Variables$Mutation$SendPasswordResetLink._({
    r'emailOrPhone': emailOrPhone,
  });

  Variables$Mutation$SendPasswordResetLink._(this._$data);

  factory Variables$Mutation$SendPasswordResetLink.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$emailOrPhone = data['emailOrPhone'];
    result$data['emailOrPhone'] = (l$emailOrPhone as String);
    return Variables$Mutation$SendPasswordResetLink._(result$data);
  }

  Map<String, dynamic> _$data;

  String get emailOrPhone => (_$data['emailOrPhone'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$emailOrPhone = emailOrPhone;
    result$data['emailOrPhone'] = l$emailOrPhone;
    return result$data;
  }

  CopyWith$Variables$Mutation$SendPasswordResetLink<
    Variables$Mutation$SendPasswordResetLink
  >
  get copyWith =>
      CopyWith$Variables$Mutation$SendPasswordResetLink(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$SendPasswordResetLink ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$emailOrPhone = emailOrPhone;
    final lOther$emailOrPhone = other.emailOrPhone;
    if (l$emailOrPhone != lOther$emailOrPhone) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$emailOrPhone = emailOrPhone;
    return Object.hashAll([l$emailOrPhone]);
  }
}

abstract class CopyWith$Variables$Mutation$SendPasswordResetLink<TRes> {
  factory CopyWith$Variables$Mutation$SendPasswordResetLink(
    Variables$Mutation$SendPasswordResetLink instance,
    TRes Function(Variables$Mutation$SendPasswordResetLink) then,
  ) = _CopyWithImpl$Variables$Mutation$SendPasswordResetLink;

  factory CopyWith$Variables$Mutation$SendPasswordResetLink.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SendPasswordResetLink;

  TRes call({String? emailOrPhone});
}

class _CopyWithImpl$Variables$Mutation$SendPasswordResetLink<TRes>
    implements CopyWith$Variables$Mutation$SendPasswordResetLink<TRes> {
  _CopyWithImpl$Variables$Mutation$SendPasswordResetLink(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SendPasswordResetLink _instance;

  final TRes Function(Variables$Mutation$SendPasswordResetLink) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? emailOrPhone = _undefined}) => _then(
    Variables$Mutation$SendPasswordResetLink._({
      ..._instance._$data,
      if (emailOrPhone != _undefined && emailOrPhone != null)
        'emailOrPhone': (emailOrPhone as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$SendPasswordResetLink<TRes>
    implements CopyWith$Variables$Mutation$SendPasswordResetLink<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SendPasswordResetLink(this._res);

  TRes _res;

  call({String? emailOrPhone}) => _res;
}

class Mutation$SendPasswordResetLink {
  Mutation$SendPasswordResetLink({
    this.sendPasswordResetLink,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SendPasswordResetLink.fromJson(Map<String, dynamic> json) {
    final l$sendPasswordResetLink = json['sendPasswordResetLink'];
    final l$$__typename = json['__typename'];
    return Mutation$SendPasswordResetLink(
      sendPasswordResetLink: (l$sendPasswordResetLink as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? sendPasswordResetLink;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sendPasswordResetLink = sendPasswordResetLink;
    _resultData['sendPasswordResetLink'] = l$sendPasswordResetLink;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sendPasswordResetLink = sendPasswordResetLink;
    final l$$__typename = $__typename;
    return Object.hashAll([l$sendPasswordResetLink, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SendPasswordResetLink ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sendPasswordResetLink = sendPasswordResetLink;
    final lOther$sendPasswordResetLink = other.sendPasswordResetLink;
    if (l$sendPasswordResetLink != lOther$sendPasswordResetLink) {
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

extension UtilityExtension$Mutation$SendPasswordResetLink
    on Mutation$SendPasswordResetLink {
  CopyWith$Mutation$SendPasswordResetLink<Mutation$SendPasswordResetLink>
  get copyWith => CopyWith$Mutation$SendPasswordResetLink(this, (i) => i);
}

abstract class CopyWith$Mutation$SendPasswordResetLink<TRes> {
  factory CopyWith$Mutation$SendPasswordResetLink(
    Mutation$SendPasswordResetLink instance,
    TRes Function(Mutation$SendPasswordResetLink) then,
  ) = _CopyWithImpl$Mutation$SendPasswordResetLink;

  factory CopyWith$Mutation$SendPasswordResetLink.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SendPasswordResetLink;

  TRes call({bool? sendPasswordResetLink, String? $__typename});
}

class _CopyWithImpl$Mutation$SendPasswordResetLink<TRes>
    implements CopyWith$Mutation$SendPasswordResetLink<TRes> {
  _CopyWithImpl$Mutation$SendPasswordResetLink(this._instance, this._then);

  final Mutation$SendPasswordResetLink _instance;

  final TRes Function(Mutation$SendPasswordResetLink) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sendPasswordResetLink = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$SendPasswordResetLink(
      sendPasswordResetLink: sendPasswordResetLink == _undefined
          ? _instance.sendPasswordResetLink
          : (sendPasswordResetLink as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$SendPasswordResetLink<TRes>
    implements CopyWith$Mutation$SendPasswordResetLink<TRes> {
  _CopyWithStubImpl$Mutation$SendPasswordResetLink(this._res);

  TRes _res;

  call({bool? sendPasswordResetLink, String? $__typename}) => _res;
}

const documentNodeMutationSendPasswordResetLink = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'SendPasswordResetLink'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'emailOrPhone')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'sendPasswordResetLink'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'emailOrPhone'),
                value: VariableNode(name: NameNode(value: 'emailOrPhone')),
              ),
            ],
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
  ],
);
Mutation$SendPasswordResetLink _parserFn$Mutation$SendPasswordResetLink(
  Map<String, dynamic> data,
) => Mutation$SendPasswordResetLink.fromJson(data);
typedef OnMutationCompleted$Mutation$SendPasswordResetLink =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Mutation$SendPasswordResetLink?,
    );

class Options$Mutation$SendPasswordResetLink
    extends graphql.MutationOptions<Mutation$SendPasswordResetLink> {
  Options$Mutation$SendPasswordResetLink({
    String? operationName,
    required Variables$Mutation$SendPasswordResetLink variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendPasswordResetLink? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SendPasswordResetLink? onCompleted,
    graphql.OnMutationUpdate<Mutation$SendPasswordResetLink>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$SendPasswordResetLink(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationSendPasswordResetLink,
         parserFn: _parserFn$Mutation$SendPasswordResetLink,
       );

  final OnMutationCompleted$Mutation$SendPasswordResetLink?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$SendPasswordResetLink
    extends graphql.WatchQueryOptions<Mutation$SendPasswordResetLink> {
  WatchOptions$Mutation$SendPasswordResetLink({
    String? operationName,
    required Variables$Mutation$SendPasswordResetLink variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendPasswordResetLink? typedOptimisticResult,
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
         document: documentNodeMutationSendPasswordResetLink,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$SendPasswordResetLink,
       );
}

extension ClientExtension$Mutation$SendPasswordResetLink
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SendPasswordResetLink>>
  mutate$SendPasswordResetLink(
    Options$Mutation$SendPasswordResetLink options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$SendPasswordResetLink>
  watchMutation$SendPasswordResetLink(
    WatchOptions$Mutation$SendPasswordResetLink options,
  ) => this.watchMutation(options);
}

class Mutation$SendPasswordResetLink$HookResult {
  Mutation$SendPasswordResetLink$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$SendPasswordResetLink runMutation;

  final graphql.QueryResult<Mutation$SendPasswordResetLink> result;
}

Mutation$SendPasswordResetLink$HookResult useMutation$SendPasswordResetLink([
  WidgetOptions$Mutation$SendPasswordResetLink? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$SendPasswordResetLink(),
  );
  return Mutation$SendPasswordResetLink$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$SendPasswordResetLink>
useWatchMutation$SendPasswordResetLink(
  WatchOptions$Mutation$SendPasswordResetLink options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$SendPasswordResetLink
    extends graphql.MutationOptions<Mutation$SendPasswordResetLink> {
  WidgetOptions$Mutation$SendPasswordResetLink({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SendPasswordResetLink? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SendPasswordResetLink? onCompleted,
    graphql.OnMutationUpdate<Mutation$SendPasswordResetLink>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$SendPasswordResetLink(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationSendPasswordResetLink,
         parserFn: _parserFn$Mutation$SendPasswordResetLink,
       );

  final OnMutationCompleted$Mutation$SendPasswordResetLink?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$SendPasswordResetLink =
    graphql.MultiSourceResult<Mutation$SendPasswordResetLink> Function(
      Variables$Mutation$SendPasswordResetLink, {
      Object? optimisticResult,
      Mutation$SendPasswordResetLink? typedOptimisticResult,
    });
typedef Builder$Mutation$SendPasswordResetLink =
    widgets.Widget Function(
      RunMutation$Mutation$SendPasswordResetLink,
      graphql.QueryResult<Mutation$SendPasswordResetLink>?,
    );

class Mutation$SendPasswordResetLink$Widget
    extends graphql_flutter.Mutation<Mutation$SendPasswordResetLink> {
  Mutation$SendPasswordResetLink$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$SendPasswordResetLink? options,
    required Builder$Mutation$SendPasswordResetLink builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$SendPasswordResetLink(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$RegisterUser {
  factory Variables$Mutation$RegisterUser({
    required String name,
    required String phoneNumber,
    required String email,
    required String password,
  }) => Variables$Mutation$RegisterUser._({
    r'name': name,
    r'phoneNumber': phoneNumber,
    r'email': email,
    r'password': password,
  });

  Variables$Mutation$RegisterUser._(this._$data);

  factory Variables$Mutation$RegisterUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Variables$Mutation$RegisterUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get phoneNumber => (_$data['phoneNumber'] as String);

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber;
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Variables$Mutation$RegisterUser<Variables$Mutation$RegisterUser>
  get copyWith => CopyWith$Variables$Mutation$RegisterUser(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$RegisterUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$phoneNumber = phoneNumber;
    final l$email = email;
    final l$password = password;
    return Object.hashAll([l$name, l$phoneNumber, l$email, l$password]);
  }
}

abstract class CopyWith$Variables$Mutation$RegisterUser<TRes> {
  factory CopyWith$Variables$Mutation$RegisterUser(
    Variables$Mutation$RegisterUser instance,
    TRes Function(Variables$Mutation$RegisterUser) then,
  ) = _CopyWithImpl$Variables$Mutation$RegisterUser;

  factory CopyWith$Variables$Mutation$RegisterUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RegisterUser;

  TRes call({
    String? name,
    String? phoneNumber,
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Variables$Mutation$RegisterUser<TRes>
    implements CopyWith$Variables$Mutation$RegisterUser<TRes> {
  _CopyWithImpl$Variables$Mutation$RegisterUser(this._instance, this._then);

  final Variables$Mutation$RegisterUser _instance;

  final TRes Function(Variables$Mutation$RegisterUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? phoneNumber = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
  }) => _then(
    Variables$Mutation$RegisterUser._({
      ..._instance._$data,
      if (name != _undefined && name != null) 'name': (name as String),
      if (phoneNumber != _undefined && phoneNumber != null)
        'phoneNumber': (phoneNumber as String),
      if (email != _undefined && email != null) 'email': (email as String),
      if (password != _undefined && password != null)
        'password': (password as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$RegisterUser<TRes>
    implements CopyWith$Variables$Mutation$RegisterUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RegisterUser(this._res);

  TRes _res;

  call({String? name, String? phoneNumber, String? email, String? password}) =>
      _res;
}

class Mutation$RegisterUser {
  Mutation$RegisterUser({this.registerUser, this.$__typename = 'Mutation'});

  factory Mutation$RegisterUser.fromJson(Map<String, dynamic> json) {
    final l$registerUser = json['registerUser'];
    final l$$__typename = json['__typename'];
    return Mutation$RegisterUser(
      registerUser: l$registerUser == null
          ? null
          : Mutation$RegisterUser$registerUser.fromJson(
              (l$registerUser as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RegisterUser$registerUser? registerUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$registerUser = registerUser;
    _resultData['registerUser'] = l$registerUser?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$registerUser = registerUser;
    final l$$__typename = $__typename;
    return Object.hashAll([l$registerUser, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$RegisterUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$registerUser = registerUser;
    final lOther$registerUser = other.registerUser;
    if (l$registerUser != lOther$registerUser) {
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

extension UtilityExtension$Mutation$RegisterUser on Mutation$RegisterUser {
  CopyWith$Mutation$RegisterUser<Mutation$RegisterUser> get copyWith =>
      CopyWith$Mutation$RegisterUser(this, (i) => i);
}

abstract class CopyWith$Mutation$RegisterUser<TRes> {
  factory CopyWith$Mutation$RegisterUser(
    Mutation$RegisterUser instance,
    TRes Function(Mutation$RegisterUser) then,
  ) = _CopyWithImpl$Mutation$RegisterUser;

  factory CopyWith$Mutation$RegisterUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RegisterUser;

  TRes call({
    Mutation$RegisterUser$registerUser? registerUser,
    String? $__typename,
  });
  CopyWith$Mutation$RegisterUser$registerUser<TRes> get registerUser;
}

class _CopyWithImpl$Mutation$RegisterUser<TRes>
    implements CopyWith$Mutation$RegisterUser<TRes> {
  _CopyWithImpl$Mutation$RegisterUser(this._instance, this._then);

  final Mutation$RegisterUser _instance;

  final TRes Function(Mutation$RegisterUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? registerUser = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$RegisterUser(
      registerUser: registerUser == _undefined
          ? _instance.registerUser
          : (registerUser as Mutation$RegisterUser$registerUser?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$RegisterUser$registerUser<TRes> get registerUser {
    final local$registerUser = _instance.registerUser;
    return local$registerUser == null
        ? CopyWith$Mutation$RegisterUser$registerUser.stub(_then(_instance))
        : CopyWith$Mutation$RegisterUser$registerUser(
            local$registerUser,
            (e) => call(registerUser: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$RegisterUser<TRes>
    implements CopyWith$Mutation$RegisterUser<TRes> {
  _CopyWithStubImpl$Mutation$RegisterUser(this._res);

  TRes _res;

  call({
    Mutation$RegisterUser$registerUser? registerUser,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$RegisterUser$registerUser<TRes> get registerUser =>
      CopyWith$Mutation$RegisterUser$registerUser.stub(_res);
}

const documentNodeMutationRegisterUser = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'RegisterUser'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'name')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'phoneNumber')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'email')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'password')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'registerUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'name'),
                value: VariableNode(name: NameNode(value: 'name')),
              ),
              ArgumentNode(
                name: NameNode(value: 'phoneNumber'),
                value: VariableNode(name: NameNode(value: 'phoneNumber')),
              ),
              ArgumentNode(
                name: NameNode(value: 'email'),
                value: VariableNode(name: NameNode(value: 'email')),
              ),
              ArgumentNode(
                name: NameNode(value: 'password'),
                value: VariableNode(name: NameNode(value: 'password')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'error'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'userId'),
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
Mutation$RegisterUser _parserFn$Mutation$RegisterUser(
  Map<String, dynamic> data,
) => Mutation$RegisterUser.fromJson(data);
typedef OnMutationCompleted$Mutation$RegisterUser =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$RegisterUser?);

class Options$Mutation$RegisterUser
    extends graphql.MutationOptions<Mutation$RegisterUser> {
  Options$Mutation$RegisterUser({
    String? operationName,
    required Variables$Mutation$RegisterUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RegisterUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RegisterUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$RegisterUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$RegisterUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationRegisterUser,
         parserFn: _parserFn$Mutation$RegisterUser,
       );

  final OnMutationCompleted$Mutation$RegisterUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$RegisterUser
    extends graphql.WatchQueryOptions<Mutation$RegisterUser> {
  WatchOptions$Mutation$RegisterUser({
    String? operationName,
    required Variables$Mutation$RegisterUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RegisterUser? typedOptimisticResult,
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
         document: documentNodeMutationRegisterUser,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$RegisterUser,
       );
}

extension ClientExtension$Mutation$RegisterUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RegisterUser>> mutate$RegisterUser(
    Options$Mutation$RegisterUser options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$RegisterUser> watchMutation$RegisterUser(
    WatchOptions$Mutation$RegisterUser options,
  ) => this.watchMutation(options);
}

class Mutation$RegisterUser$HookResult {
  Mutation$RegisterUser$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$RegisterUser runMutation;

  final graphql.QueryResult<Mutation$RegisterUser> result;
}

Mutation$RegisterUser$HookResult useMutation$RegisterUser([
  WidgetOptions$Mutation$RegisterUser? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$RegisterUser(),
  );
  return Mutation$RegisterUser$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$RegisterUser> useWatchMutation$RegisterUser(
  WatchOptions$Mutation$RegisterUser options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$RegisterUser
    extends graphql.MutationOptions<Mutation$RegisterUser> {
  WidgetOptions$Mutation$RegisterUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RegisterUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RegisterUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$RegisterUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$RegisterUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationRegisterUser,
         parserFn: _parserFn$Mutation$RegisterUser,
       );

  final OnMutationCompleted$Mutation$RegisterUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$RegisterUser =
    graphql.MultiSourceResult<Mutation$RegisterUser> Function(
      Variables$Mutation$RegisterUser, {
      Object? optimisticResult,
      Mutation$RegisterUser? typedOptimisticResult,
    });
typedef Builder$Mutation$RegisterUser =
    widgets.Widget Function(
      RunMutation$Mutation$RegisterUser,
      graphql.QueryResult<Mutation$RegisterUser>?,
    );

class Mutation$RegisterUser$Widget
    extends graphql_flutter.Mutation<Mutation$RegisterUser> {
  Mutation$RegisterUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$RegisterUser? options,
    required Builder$Mutation$RegisterUser builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$RegisterUser(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$RegisterUser$registerUser {
  Mutation$RegisterUser$registerUser({
    this.error,
    this.userId,
    this.$__typename = 'RegisterUserResponse',
  });

  factory Mutation$RegisterUser$registerUser.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$error = json['error'];
    final l$userId = json['userId'];
    final l$$__typename = json['__typename'];
    return Mutation$RegisterUser$registerUser(
      error: (l$error as String?),
      userId: (l$userId as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? error;

  final int? userId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$error = error;
    _resultData['error'] = l$error;
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$error = error;
    final l$userId = userId;
    final l$$__typename = $__typename;
    return Object.hashAll([l$error, l$userId, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$RegisterUser$registerUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$error = error;
    final lOther$error = other.error;
    if (l$error != lOther$error) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
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

extension UtilityExtension$Mutation$RegisterUser$registerUser
    on Mutation$RegisterUser$registerUser {
  CopyWith$Mutation$RegisterUser$registerUser<
    Mutation$RegisterUser$registerUser
  >
  get copyWith => CopyWith$Mutation$RegisterUser$registerUser(this, (i) => i);
}

abstract class CopyWith$Mutation$RegisterUser$registerUser<TRes> {
  factory CopyWith$Mutation$RegisterUser$registerUser(
    Mutation$RegisterUser$registerUser instance,
    TRes Function(Mutation$RegisterUser$registerUser) then,
  ) = _CopyWithImpl$Mutation$RegisterUser$registerUser;

  factory CopyWith$Mutation$RegisterUser$registerUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RegisterUser$registerUser;

  TRes call({String? error, int? userId, String? $__typename});
}

class _CopyWithImpl$Mutation$RegisterUser$registerUser<TRes>
    implements CopyWith$Mutation$RegisterUser$registerUser<TRes> {
  _CopyWithImpl$Mutation$RegisterUser$registerUser(this._instance, this._then);

  final Mutation$RegisterUser$registerUser _instance;

  final TRes Function(Mutation$RegisterUser$registerUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? error = _undefined,
    Object? userId = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$RegisterUser$registerUser(
      error: error == _undefined ? _instance.error : (error as String?),
      userId: userId == _undefined ? _instance.userId : (userId as int?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$RegisterUser$registerUser<TRes>
    implements CopyWith$Mutation$RegisterUser$registerUser<TRes> {
  _CopyWithStubImpl$Mutation$RegisterUser$registerUser(this._res);

  TRes _res;

  call({String? error, int? userId, String? $__typename}) => _res;
}

class Variables$Mutation$LogInUser {
  factory Variables$Mutation$LogInUser({
    required String emailOrPhone,
    required String password,
  }) => Variables$Mutation$LogInUser._({
    r'emailOrPhone': emailOrPhone,
    r'password': password,
  });

  Variables$Mutation$LogInUser._(this._$data);

  factory Variables$Mutation$LogInUser.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$emailOrPhone = data['emailOrPhone'];
    result$data['emailOrPhone'] = (l$emailOrPhone as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Variables$Mutation$LogInUser._(result$data);
  }

  Map<String, dynamic> _$data;

  String get emailOrPhone => (_$data['emailOrPhone'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$emailOrPhone = emailOrPhone;
    result$data['emailOrPhone'] = l$emailOrPhone;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Variables$Mutation$LogInUser<Variables$Mutation$LogInUser>
  get copyWith => CopyWith$Variables$Mutation$LogInUser(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$LogInUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$emailOrPhone = emailOrPhone;
    final lOther$emailOrPhone = other.emailOrPhone;
    if (l$emailOrPhone != lOther$emailOrPhone) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$emailOrPhone = emailOrPhone;
    final l$password = password;
    return Object.hashAll([l$emailOrPhone, l$password]);
  }
}

abstract class CopyWith$Variables$Mutation$LogInUser<TRes> {
  factory CopyWith$Variables$Mutation$LogInUser(
    Variables$Mutation$LogInUser instance,
    TRes Function(Variables$Mutation$LogInUser) then,
  ) = _CopyWithImpl$Variables$Mutation$LogInUser;

  factory CopyWith$Variables$Mutation$LogInUser.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$LogInUser;

  TRes call({String? emailOrPhone, String? password});
}

class _CopyWithImpl$Variables$Mutation$LogInUser<TRes>
    implements CopyWith$Variables$Mutation$LogInUser<TRes> {
  _CopyWithImpl$Variables$Mutation$LogInUser(this._instance, this._then);

  final Variables$Mutation$LogInUser _instance;

  final TRes Function(Variables$Mutation$LogInUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? emailOrPhone = _undefined,
    Object? password = _undefined,
  }) => _then(
    Variables$Mutation$LogInUser._({
      ..._instance._$data,
      if (emailOrPhone != _undefined && emailOrPhone != null)
        'emailOrPhone': (emailOrPhone as String),
      if (password != _undefined && password != null)
        'password': (password as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$LogInUser<TRes>
    implements CopyWith$Variables$Mutation$LogInUser<TRes> {
  _CopyWithStubImpl$Variables$Mutation$LogInUser(this._res);

  TRes _res;

  call({String? emailOrPhone, String? password}) => _res;
}

class Mutation$LogInUser {
  Mutation$LogInUser({this.logInUser, this.$__typename = 'Mutation'});

  factory Mutation$LogInUser.fromJson(Map<String, dynamic> json) {
    final l$logInUser = json['logInUser'];
    final l$$__typename = json['__typename'];
    return Mutation$LogInUser(
      logInUser: l$logInUser == null
          ? null
          : Mutation$LogInUser$logInUser.fromJson(
              (l$logInUser as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$LogInUser$logInUser? logInUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$logInUser = logInUser;
    _resultData['logInUser'] = l$logInUser?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$logInUser = logInUser;
    final l$$__typename = $__typename;
    return Object.hashAll([l$logInUser, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$LogInUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$logInUser = logInUser;
    final lOther$logInUser = other.logInUser;
    if (l$logInUser != lOther$logInUser) {
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

extension UtilityExtension$Mutation$LogInUser on Mutation$LogInUser {
  CopyWith$Mutation$LogInUser<Mutation$LogInUser> get copyWith =>
      CopyWith$Mutation$LogInUser(this, (i) => i);
}

abstract class CopyWith$Mutation$LogInUser<TRes> {
  factory CopyWith$Mutation$LogInUser(
    Mutation$LogInUser instance,
    TRes Function(Mutation$LogInUser) then,
  ) = _CopyWithImpl$Mutation$LogInUser;

  factory CopyWith$Mutation$LogInUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$LogInUser;

  TRes call({Mutation$LogInUser$logInUser? logInUser, String? $__typename});
  CopyWith$Mutation$LogInUser$logInUser<TRes> get logInUser;
}

class _CopyWithImpl$Mutation$LogInUser<TRes>
    implements CopyWith$Mutation$LogInUser<TRes> {
  _CopyWithImpl$Mutation$LogInUser(this._instance, this._then);

  final Mutation$LogInUser _instance;

  final TRes Function(Mutation$LogInUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? logInUser = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$LogInUser(
      logInUser: logInUser == _undefined
          ? _instance.logInUser
          : (logInUser as Mutation$LogInUser$logInUser?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$LogInUser$logInUser<TRes> get logInUser {
    final local$logInUser = _instance.logInUser;
    return local$logInUser == null
        ? CopyWith$Mutation$LogInUser$logInUser.stub(_then(_instance))
        : CopyWith$Mutation$LogInUser$logInUser(
            local$logInUser,
            (e) => call(logInUser: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$LogInUser<TRes>
    implements CopyWith$Mutation$LogInUser<TRes> {
  _CopyWithStubImpl$Mutation$LogInUser(this._res);

  TRes _res;

  call({Mutation$LogInUser$logInUser? logInUser, String? $__typename}) => _res;

  CopyWith$Mutation$LogInUser$logInUser<TRes> get logInUser =>
      CopyWith$Mutation$LogInUser$logInUser.stub(_res);
}

const documentNodeMutationLogInUser = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'LogInUser'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'emailOrPhone')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'password')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'logInUser'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'emailOrPhone'),
                value: VariableNode(name: NameNode(value: 'emailOrPhone')),
              ),
              ArgumentNode(
                name: NameNode(value: 'password'),
                value: VariableNode(name: NameNode(value: 'password')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'error'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'token'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'user'),
                  alias: null,
                  arguments: [],
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
                        name: NameNode(value: 'email'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'phoneNumber'),
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
Mutation$LogInUser _parserFn$Mutation$LogInUser(Map<String, dynamic> data) =>
    Mutation$LogInUser.fromJson(data);
typedef OnMutationCompleted$Mutation$LogInUser =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$LogInUser?);

class Options$Mutation$LogInUser
    extends graphql.MutationOptions<Mutation$LogInUser> {
  Options$Mutation$LogInUser({
    String? operationName,
    required Variables$Mutation$LogInUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogInUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$LogInUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$LogInUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$LogInUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationLogInUser,
         parserFn: _parserFn$Mutation$LogInUser,
       );

  final OnMutationCompleted$Mutation$LogInUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$LogInUser
    extends graphql.WatchQueryOptions<Mutation$LogInUser> {
  WatchOptions$Mutation$LogInUser({
    String? operationName,
    required Variables$Mutation$LogInUser variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogInUser? typedOptimisticResult,
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
         document: documentNodeMutationLogInUser,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$LogInUser,
       );
}

extension ClientExtension$Mutation$LogInUser on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$LogInUser>> mutate$LogInUser(
    Options$Mutation$LogInUser options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$LogInUser> watchMutation$LogInUser(
    WatchOptions$Mutation$LogInUser options,
  ) => this.watchMutation(options);
}

class Mutation$LogInUser$HookResult {
  Mutation$LogInUser$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$LogInUser runMutation;

  final graphql.QueryResult<Mutation$LogInUser> result;
}

Mutation$LogInUser$HookResult useMutation$LogInUser([
  WidgetOptions$Mutation$LogInUser? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$LogInUser(),
  );
  return Mutation$LogInUser$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$LogInUser> useWatchMutation$LogInUser(
  WatchOptions$Mutation$LogInUser options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$LogInUser
    extends graphql.MutationOptions<Mutation$LogInUser> {
  WidgetOptions$Mutation$LogInUser({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$LogInUser? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$LogInUser? onCompleted,
    graphql.OnMutationUpdate<Mutation$LogInUser>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$LogInUser(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationLogInUser,
         parserFn: _parserFn$Mutation$LogInUser,
       );

  final OnMutationCompleted$Mutation$LogInUser? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$LogInUser =
    graphql.MultiSourceResult<Mutation$LogInUser> Function(
      Variables$Mutation$LogInUser, {
      Object? optimisticResult,
      Mutation$LogInUser? typedOptimisticResult,
    });
typedef Builder$Mutation$LogInUser =
    widgets.Widget Function(
      RunMutation$Mutation$LogInUser,
      graphql.QueryResult<Mutation$LogInUser>?,
    );

class Mutation$LogInUser$Widget
    extends graphql_flutter.Mutation<Mutation$LogInUser> {
  Mutation$LogInUser$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$LogInUser? options,
    required Builder$Mutation$LogInUser builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$LogInUser(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$LogInUser$logInUser {
  Mutation$LogInUser$logInUser({
    this.error,
    this.token,
    this.user,
    this.$__typename = 'AuthResponse',
  });

  factory Mutation$LogInUser$logInUser.fromJson(Map<String, dynamic> json) {
    final l$error = json['error'];
    final l$token = json['token'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$LogInUser$logInUser(
      error: (l$error as String?),
      token: (l$token as String?),
      user: l$user == null
          ? null
          : Mutation$LogInUser$logInUser$user.fromJson(
              (l$user as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final String? error;

  final String? token;

  final Mutation$LogInUser$logInUser$user? user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$error = error;
    _resultData['error'] = l$error;
    final l$token = token;
    _resultData['token'] = l$token;
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$error = error;
    final l$token = token;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([l$error, l$token, l$user, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$LogInUser$logInUser ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$error = error;
    final lOther$error = other.error;
    if (l$error != lOther$error) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Mutation$LogInUser$logInUser
    on Mutation$LogInUser$logInUser {
  CopyWith$Mutation$LogInUser$logInUser<Mutation$LogInUser$logInUser>
  get copyWith => CopyWith$Mutation$LogInUser$logInUser(this, (i) => i);
}

abstract class CopyWith$Mutation$LogInUser$logInUser<TRes> {
  factory CopyWith$Mutation$LogInUser$logInUser(
    Mutation$LogInUser$logInUser instance,
    TRes Function(Mutation$LogInUser$logInUser) then,
  ) = _CopyWithImpl$Mutation$LogInUser$logInUser;

  factory CopyWith$Mutation$LogInUser$logInUser.stub(TRes res) =
      _CopyWithStubImpl$Mutation$LogInUser$logInUser;

  TRes call({
    String? error,
    String? token,
    Mutation$LogInUser$logInUser$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$LogInUser$logInUser$user<TRes> get user;
}

class _CopyWithImpl$Mutation$LogInUser$logInUser<TRes>
    implements CopyWith$Mutation$LogInUser$logInUser<TRes> {
  _CopyWithImpl$Mutation$LogInUser$logInUser(this._instance, this._then);

  final Mutation$LogInUser$logInUser _instance;

  final TRes Function(Mutation$LogInUser$logInUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? error = _undefined,
    Object? token = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$LogInUser$logInUser(
      error: error == _undefined ? _instance.error : (error as String?),
      token: token == _undefined ? _instance.token : (token as String?),
      user: user == _undefined
          ? _instance.user
          : (user as Mutation$LogInUser$logInUser$user?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$LogInUser$logInUser$user<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Mutation$LogInUser$logInUser$user.stub(_then(_instance))
        : CopyWith$Mutation$LogInUser$logInUser$user(
            local$user,
            (e) => call(user: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$LogInUser$logInUser<TRes>
    implements CopyWith$Mutation$LogInUser$logInUser<TRes> {
  _CopyWithStubImpl$Mutation$LogInUser$logInUser(this._res);

  TRes _res;

  call({
    String? error,
    String? token,
    Mutation$LogInUser$logInUser$user? user,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$LogInUser$logInUser$user<TRes> get user =>
      CopyWith$Mutation$LogInUser$logInUser$user.stub(_res);
}

class Mutation$LogInUser$logInUser$user {
  Mutation$LogInUser$logInUser$user({
    this.id,
    this.name,
    this.email,
    this.phoneNumber,
    this.$__typename = 'User',
  });

  factory Mutation$LogInUser$logInUser$user.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$email = json['email'];
    final l$phoneNumber = json['phoneNumber'];
    final l$$__typename = json['__typename'];
    return Mutation$LogInUser$logInUser$user(
      id: (l$id as int?),
      name: (l$name as String?),
      email: (l$email as String?),
      phoneNumber: (l$phoneNumber as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String? name;

  final String? email;

  final String? phoneNumber;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$phoneNumber = phoneNumber;
    _resultData['phoneNumber'] = l$phoneNumber;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$email,
      l$phoneNumber,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$LogInUser$logInUser$user ||
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
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
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

extension UtilityExtension$Mutation$LogInUser$logInUser$user
    on Mutation$LogInUser$logInUser$user {
  CopyWith$Mutation$LogInUser$logInUser$user<Mutation$LogInUser$logInUser$user>
  get copyWith => CopyWith$Mutation$LogInUser$logInUser$user(this, (i) => i);
}

abstract class CopyWith$Mutation$LogInUser$logInUser$user<TRes> {
  factory CopyWith$Mutation$LogInUser$logInUser$user(
    Mutation$LogInUser$logInUser$user instance,
    TRes Function(Mutation$LogInUser$logInUser$user) then,
  ) = _CopyWithImpl$Mutation$LogInUser$logInUser$user;

  factory CopyWith$Mutation$LogInUser$logInUser$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$LogInUser$logInUser$user;

  TRes call({
    int? id,
    String? name,
    String? email,
    String? phoneNumber,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$LogInUser$logInUser$user<TRes>
    implements CopyWith$Mutation$LogInUser$logInUser$user<TRes> {
  _CopyWithImpl$Mutation$LogInUser$logInUser$user(this._instance, this._then);

  final Mutation$LogInUser$logInUser$user _instance;

  final TRes Function(Mutation$LogInUser$logInUser$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$LogInUser$logInUser$user(
      id: id == _undefined ? _instance.id : (id as int?),
      name: name == _undefined ? _instance.name : (name as String?),
      email: email == _undefined ? _instance.email : (email as String?),
      phoneNumber: phoneNumber == _undefined
          ? _instance.phoneNumber
          : (phoneNumber as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$LogInUser$logInUser$user<TRes>
    implements CopyWith$Mutation$LogInUser$logInUser$user<TRes> {
  _CopyWithStubImpl$Mutation$LogInUser$logInUser$user(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? email,
    String? phoneNumber,
    String? $__typename,
  }) => _res;
}

class Variables$Mutation$ValidateToken {
  factory Variables$Mutation$ValidateToken({required String tokenValue}) =>
      Variables$Mutation$ValidateToken._({r'tokenValue': tokenValue});

  Variables$Mutation$ValidateToken._(this._$data);

  factory Variables$Mutation$ValidateToken.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$tokenValue = data['tokenValue'];
    result$data['tokenValue'] = (l$tokenValue as String);
    return Variables$Mutation$ValidateToken._(result$data);
  }

  Map<String, dynamic> _$data;

  String get tokenValue => (_$data['tokenValue'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$tokenValue = tokenValue;
    result$data['tokenValue'] = l$tokenValue;
    return result$data;
  }

  CopyWith$Variables$Mutation$ValidateToken<Variables$Mutation$ValidateToken>
  get copyWith => CopyWith$Variables$Mutation$ValidateToken(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$ValidateToken ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tokenValue = tokenValue;
    final lOther$tokenValue = other.tokenValue;
    if (l$tokenValue != lOther$tokenValue) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tokenValue = tokenValue;
    return Object.hashAll([l$tokenValue]);
  }
}

abstract class CopyWith$Variables$Mutation$ValidateToken<TRes> {
  factory CopyWith$Variables$Mutation$ValidateToken(
    Variables$Mutation$ValidateToken instance,
    TRes Function(Variables$Mutation$ValidateToken) then,
  ) = _CopyWithImpl$Variables$Mutation$ValidateToken;

  factory CopyWith$Variables$Mutation$ValidateToken.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ValidateToken;

  TRes call({String? tokenValue});
}

class _CopyWithImpl$Variables$Mutation$ValidateToken<TRes>
    implements CopyWith$Variables$Mutation$ValidateToken<TRes> {
  _CopyWithImpl$Variables$Mutation$ValidateToken(this._instance, this._then);

  final Variables$Mutation$ValidateToken _instance;

  final TRes Function(Variables$Mutation$ValidateToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? tokenValue = _undefined}) => _then(
    Variables$Mutation$ValidateToken._({
      ..._instance._$data,
      if (tokenValue != _undefined && tokenValue != null)
        'tokenValue': (tokenValue as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$ValidateToken<TRes>
    implements CopyWith$Variables$Mutation$ValidateToken<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ValidateToken(this._res);

  TRes _res;

  call({String? tokenValue}) => _res;
}

class Mutation$ValidateToken {
  Mutation$ValidateToken({this.validateToken, this.$__typename = 'Mutation'});

  factory Mutation$ValidateToken.fromJson(Map<String, dynamic> json) {
    final l$validateToken = json['validateToken'];
    final l$$__typename = json['__typename'];
    return Mutation$ValidateToken(
      validateToken: l$validateToken == null
          ? null
          : Mutation$ValidateToken$validateToken.fromJson(
              (l$validateToken as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ValidateToken$validateToken? validateToken;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$validateToken = validateToken;
    _resultData['validateToken'] = l$validateToken?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$validateToken = validateToken;
    final l$$__typename = $__typename;
    return Object.hashAll([l$validateToken, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$ValidateToken || runtimeType != other.runtimeType) {
      return false;
    }
    final l$validateToken = validateToken;
    final lOther$validateToken = other.validateToken;
    if (l$validateToken != lOther$validateToken) {
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

extension UtilityExtension$Mutation$ValidateToken on Mutation$ValidateToken {
  CopyWith$Mutation$ValidateToken<Mutation$ValidateToken> get copyWith =>
      CopyWith$Mutation$ValidateToken(this, (i) => i);
}

abstract class CopyWith$Mutation$ValidateToken<TRes> {
  factory CopyWith$Mutation$ValidateToken(
    Mutation$ValidateToken instance,
    TRes Function(Mutation$ValidateToken) then,
  ) = _CopyWithImpl$Mutation$ValidateToken;

  factory CopyWith$Mutation$ValidateToken.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ValidateToken;

  TRes call({
    Mutation$ValidateToken$validateToken? validateToken,
    String? $__typename,
  });
  CopyWith$Mutation$ValidateToken$validateToken<TRes> get validateToken;
}

class _CopyWithImpl$Mutation$ValidateToken<TRes>
    implements CopyWith$Mutation$ValidateToken<TRes> {
  _CopyWithImpl$Mutation$ValidateToken(this._instance, this._then);

  final Mutation$ValidateToken _instance;

  final TRes Function(Mutation$ValidateToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? validateToken = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ValidateToken(
      validateToken: validateToken == _undefined
          ? _instance.validateToken
          : (validateToken as Mutation$ValidateToken$validateToken?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$ValidateToken$validateToken<TRes> get validateToken {
    final local$validateToken = _instance.validateToken;
    return local$validateToken == null
        ? CopyWith$Mutation$ValidateToken$validateToken.stub(_then(_instance))
        : CopyWith$Mutation$ValidateToken$validateToken(
            local$validateToken,
            (e) => call(validateToken: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$ValidateToken<TRes>
    implements CopyWith$Mutation$ValidateToken<TRes> {
  _CopyWithStubImpl$Mutation$ValidateToken(this._res);

  TRes _res;

  call({
    Mutation$ValidateToken$validateToken? validateToken,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$ValidateToken$validateToken<TRes> get validateToken =>
      CopyWith$Mutation$ValidateToken$validateToken.stub(_res);
}

const documentNodeMutationValidateToken = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'ValidateToken'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'tokenValue')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'validateToken'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'tokenValue'),
                value: VariableNode(name: NameNode(value: 'tokenValue')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'error'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'token'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null,
                ),
                FieldNode(
                  name: NameNode(value: 'user'),
                  alias: null,
                  arguments: [],
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
                        name: NameNode(value: 'email'),
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
Mutation$ValidateToken _parserFn$Mutation$ValidateToken(
  Map<String, dynamic> data,
) => Mutation$ValidateToken.fromJson(data);
typedef OnMutationCompleted$Mutation$ValidateToken =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$ValidateToken?);

class Options$Mutation$ValidateToken
    extends graphql.MutationOptions<Mutation$ValidateToken> {
  Options$Mutation$ValidateToken({
    String? operationName,
    required Variables$Mutation$ValidateToken variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ValidateToken? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ValidateToken? onCompleted,
    graphql.OnMutationUpdate<Mutation$ValidateToken>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$ValidateToken(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationValidateToken,
         parserFn: _parserFn$Mutation$ValidateToken,
       );

  final OnMutationCompleted$Mutation$ValidateToken? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$ValidateToken
    extends graphql.WatchQueryOptions<Mutation$ValidateToken> {
  WatchOptions$Mutation$ValidateToken({
    String? operationName,
    required Variables$Mutation$ValidateToken variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ValidateToken? typedOptimisticResult,
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
         document: documentNodeMutationValidateToken,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$ValidateToken,
       );
}

extension ClientExtension$Mutation$ValidateToken on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ValidateToken>> mutate$ValidateToken(
    Options$Mutation$ValidateToken options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$ValidateToken> watchMutation$ValidateToken(
    WatchOptions$Mutation$ValidateToken options,
  ) => this.watchMutation(options);
}

class Mutation$ValidateToken$HookResult {
  Mutation$ValidateToken$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$ValidateToken runMutation;

  final graphql.QueryResult<Mutation$ValidateToken> result;
}

Mutation$ValidateToken$HookResult useMutation$ValidateToken([
  WidgetOptions$Mutation$ValidateToken? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$ValidateToken(),
  );
  return Mutation$ValidateToken$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ValidateToken> useWatchMutation$ValidateToken(
  WatchOptions$Mutation$ValidateToken options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ValidateToken
    extends graphql.MutationOptions<Mutation$ValidateToken> {
  WidgetOptions$Mutation$ValidateToken({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ValidateToken? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ValidateToken? onCompleted,
    graphql.OnMutationUpdate<Mutation$ValidateToken>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null ? null : _parserFn$Mutation$ValidateToken(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationValidateToken,
         parserFn: _parserFn$Mutation$ValidateToken,
       );

  final OnMutationCompleted$Mutation$ValidateToken? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$ValidateToken =
    graphql.MultiSourceResult<Mutation$ValidateToken> Function(
      Variables$Mutation$ValidateToken, {
      Object? optimisticResult,
      Mutation$ValidateToken? typedOptimisticResult,
    });
typedef Builder$Mutation$ValidateToken =
    widgets.Widget Function(
      RunMutation$Mutation$ValidateToken,
      graphql.QueryResult<Mutation$ValidateToken>?,
    );

class Mutation$ValidateToken$Widget
    extends graphql_flutter.Mutation<Mutation$ValidateToken> {
  Mutation$ValidateToken$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ValidateToken? options,
    required Builder$Mutation$ValidateToken builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$ValidateToken(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$ValidateToken$validateToken {
  Mutation$ValidateToken$validateToken({
    this.error,
    this.token,
    this.user,
    this.$__typename = 'AuthResponse',
  });

  factory Mutation$ValidateToken$validateToken.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$error = json['error'];
    final l$token = json['token'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$ValidateToken$validateToken(
      error: (l$error as String?),
      token: (l$token as String?),
      user: l$user == null
          ? null
          : Mutation$ValidateToken$validateToken$user.fromJson(
              (l$user as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final String? error;

  final String? token;

  final Mutation$ValidateToken$validateToken$user? user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$error = error;
    _resultData['error'] = l$error;
    final l$token = token;
    _resultData['token'] = l$token;
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$error = error;
    final l$token = token;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([l$error, l$token, l$user, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$ValidateToken$validateToken ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$error = error;
    final lOther$error = other.error;
    if (l$error != lOther$error) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Mutation$ValidateToken$validateToken
    on Mutation$ValidateToken$validateToken {
  CopyWith$Mutation$ValidateToken$validateToken<
    Mutation$ValidateToken$validateToken
  >
  get copyWith => CopyWith$Mutation$ValidateToken$validateToken(this, (i) => i);
}

abstract class CopyWith$Mutation$ValidateToken$validateToken<TRes> {
  factory CopyWith$Mutation$ValidateToken$validateToken(
    Mutation$ValidateToken$validateToken instance,
    TRes Function(Mutation$ValidateToken$validateToken) then,
  ) = _CopyWithImpl$Mutation$ValidateToken$validateToken;

  factory CopyWith$Mutation$ValidateToken$validateToken.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ValidateToken$validateToken;

  TRes call({
    String? error,
    String? token,
    Mutation$ValidateToken$validateToken$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$ValidateToken$validateToken$user<TRes> get user;
}

class _CopyWithImpl$Mutation$ValidateToken$validateToken<TRes>
    implements CopyWith$Mutation$ValidateToken$validateToken<TRes> {
  _CopyWithImpl$Mutation$ValidateToken$validateToken(
    this._instance,
    this._then,
  );

  final Mutation$ValidateToken$validateToken _instance;

  final TRes Function(Mutation$ValidateToken$validateToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? error = _undefined,
    Object? token = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ValidateToken$validateToken(
      error: error == _undefined ? _instance.error : (error as String?),
      token: token == _undefined ? _instance.token : (token as String?),
      user: user == _undefined
          ? _instance.user
          : (user as Mutation$ValidateToken$validateToken$user?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$ValidateToken$validateToken$user<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Mutation$ValidateToken$validateToken$user.stub(
            _then(_instance),
          )
        : CopyWith$Mutation$ValidateToken$validateToken$user(
            local$user,
            (e) => call(user: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$ValidateToken$validateToken<TRes>
    implements CopyWith$Mutation$ValidateToken$validateToken<TRes> {
  _CopyWithStubImpl$Mutation$ValidateToken$validateToken(this._res);

  TRes _res;

  call({
    String? error,
    String? token,
    Mutation$ValidateToken$validateToken$user? user,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$ValidateToken$validateToken$user<TRes> get user =>
      CopyWith$Mutation$ValidateToken$validateToken$user.stub(_res);
}

class Mutation$ValidateToken$validateToken$user {
  Mutation$ValidateToken$validateToken$user({
    this.id,
    this.name,
    this.email,
    this.$__typename = 'User',
  });

  factory Mutation$ValidateToken$validateToken$user.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$email = json['email'];
    final l$$__typename = json['__typename'];
    return Mutation$ValidateToken$validateToken$user(
      id: (l$id as int?),
      name: (l$name as String?),
      email: (l$email as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String? name;

  final String? email;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$email = email;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$email, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$ValidateToken$validateToken$user ||
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
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
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

extension UtilityExtension$Mutation$ValidateToken$validateToken$user
    on Mutation$ValidateToken$validateToken$user {
  CopyWith$Mutation$ValidateToken$validateToken$user<
    Mutation$ValidateToken$validateToken$user
  >
  get copyWith =>
      CopyWith$Mutation$ValidateToken$validateToken$user(this, (i) => i);
}

abstract class CopyWith$Mutation$ValidateToken$validateToken$user<TRes> {
  factory CopyWith$Mutation$ValidateToken$validateToken$user(
    Mutation$ValidateToken$validateToken$user instance,
    TRes Function(Mutation$ValidateToken$validateToken$user) then,
  ) = _CopyWithImpl$Mutation$ValidateToken$validateToken$user;

  factory CopyWith$Mutation$ValidateToken$validateToken$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ValidateToken$validateToken$user;

  TRes call({int? id, String? name, String? email, String? $__typename});
}

class _CopyWithImpl$Mutation$ValidateToken$validateToken$user<TRes>
    implements CopyWith$Mutation$ValidateToken$validateToken$user<TRes> {
  _CopyWithImpl$Mutation$ValidateToken$validateToken$user(
    this._instance,
    this._then,
  );

  final Mutation$ValidateToken$validateToken$user _instance;

  final TRes Function(Mutation$ValidateToken$validateToken$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ValidateToken$validateToken$user(
      id: id == _undefined ? _instance.id : (id as int?),
      name: name == _undefined ? _instance.name : (name as String?),
      email: email == _undefined ? _instance.email : (email as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$ValidateToken$validateToken$user<TRes>
    implements CopyWith$Mutation$ValidateToken$validateToken$user<TRes> {
  _CopyWithStubImpl$Mutation$ValidateToken$validateToken$user(this._res);

  TRes _res;

  call({int? id, String? name, String? email, String? $__typename}) => _res;
}

class Variables$Mutation$VerifyPhoneNumber {
  factory Variables$Mutation$VerifyPhoneNumber({
    required int userId,
    required String otp,
  }) =>
      Variables$Mutation$VerifyPhoneNumber._({r'userId': userId, r'otp': otp});

  Variables$Mutation$VerifyPhoneNumber._(this._$data);

  factory Variables$Mutation$VerifyPhoneNumber.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as int);
    final l$otp = data['otp'];
    result$data['otp'] = (l$otp as String);
    return Variables$Mutation$VerifyPhoneNumber._(result$data);
  }

  Map<String, dynamic> _$data;

  int get userId => (_$data['userId'] as int);

  String get otp => (_$data['otp'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    final l$otp = otp;
    result$data['otp'] = l$otp;
    return result$data;
  }

  CopyWith$Variables$Mutation$VerifyPhoneNumber<
    Variables$Mutation$VerifyPhoneNumber
  >
  get copyWith => CopyWith$Variables$Mutation$VerifyPhoneNumber(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$VerifyPhoneNumber ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$otp = otp;
    final lOther$otp = other.otp;
    if (l$otp != lOther$otp) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$otp = otp;
    return Object.hashAll([l$userId, l$otp]);
  }
}

abstract class CopyWith$Variables$Mutation$VerifyPhoneNumber<TRes> {
  factory CopyWith$Variables$Mutation$VerifyPhoneNumber(
    Variables$Mutation$VerifyPhoneNumber instance,
    TRes Function(Variables$Mutation$VerifyPhoneNumber) then,
  ) = _CopyWithImpl$Variables$Mutation$VerifyPhoneNumber;

  factory CopyWith$Variables$Mutation$VerifyPhoneNumber.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$VerifyPhoneNumber;

  TRes call({int? userId, String? otp});
}

class _CopyWithImpl$Variables$Mutation$VerifyPhoneNumber<TRes>
    implements CopyWith$Variables$Mutation$VerifyPhoneNumber<TRes> {
  _CopyWithImpl$Variables$Mutation$VerifyPhoneNumber(
    this._instance,
    this._then,
  );

  final Variables$Mutation$VerifyPhoneNumber _instance;

  final TRes Function(Variables$Mutation$VerifyPhoneNumber) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userId = _undefined, Object? otp = _undefined}) => _then(
    Variables$Mutation$VerifyPhoneNumber._({
      ..._instance._$data,
      if (userId != _undefined && userId != null) 'userId': (userId as int),
      if (otp != _undefined && otp != null) 'otp': (otp as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$VerifyPhoneNumber<TRes>
    implements CopyWith$Variables$Mutation$VerifyPhoneNumber<TRes> {
  _CopyWithStubImpl$Variables$Mutation$VerifyPhoneNumber(this._res);

  TRes _res;

  call({int? userId, String? otp}) => _res;
}

class Mutation$VerifyPhoneNumber {
  Mutation$VerifyPhoneNumber({
    this.verifyPhoneNumber,
    this.$__typename = 'Mutation',
  });

  factory Mutation$VerifyPhoneNumber.fromJson(Map<String, dynamic> json) {
    final l$verifyPhoneNumber = json['verifyPhoneNumber'];
    final l$$__typename = json['__typename'];
    return Mutation$VerifyPhoneNumber(
      verifyPhoneNumber: (l$verifyPhoneNumber as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? verifyPhoneNumber;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$verifyPhoneNumber = verifyPhoneNumber;
    _resultData['verifyPhoneNumber'] = l$verifyPhoneNumber;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$verifyPhoneNumber = verifyPhoneNumber;
    final l$$__typename = $__typename;
    return Object.hashAll([l$verifyPhoneNumber, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$VerifyPhoneNumber ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$verifyPhoneNumber = verifyPhoneNumber;
    final lOther$verifyPhoneNumber = other.verifyPhoneNumber;
    if (l$verifyPhoneNumber != lOther$verifyPhoneNumber) {
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

extension UtilityExtension$Mutation$VerifyPhoneNumber
    on Mutation$VerifyPhoneNumber {
  CopyWith$Mutation$VerifyPhoneNumber<Mutation$VerifyPhoneNumber>
  get copyWith => CopyWith$Mutation$VerifyPhoneNumber(this, (i) => i);
}

abstract class CopyWith$Mutation$VerifyPhoneNumber<TRes> {
  factory CopyWith$Mutation$VerifyPhoneNumber(
    Mutation$VerifyPhoneNumber instance,
    TRes Function(Mutation$VerifyPhoneNumber) then,
  ) = _CopyWithImpl$Mutation$VerifyPhoneNumber;

  factory CopyWith$Mutation$VerifyPhoneNumber.stub(TRes res) =
      _CopyWithStubImpl$Mutation$VerifyPhoneNumber;

  TRes call({bool? verifyPhoneNumber, String? $__typename});
}

class _CopyWithImpl$Mutation$VerifyPhoneNumber<TRes>
    implements CopyWith$Mutation$VerifyPhoneNumber<TRes> {
  _CopyWithImpl$Mutation$VerifyPhoneNumber(this._instance, this._then);

  final Mutation$VerifyPhoneNumber _instance;

  final TRes Function(Mutation$VerifyPhoneNumber) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? verifyPhoneNumber = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$VerifyPhoneNumber(
      verifyPhoneNumber: verifyPhoneNumber == _undefined
          ? _instance.verifyPhoneNumber
          : (verifyPhoneNumber as bool?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$VerifyPhoneNumber<TRes>
    implements CopyWith$Mutation$VerifyPhoneNumber<TRes> {
  _CopyWithStubImpl$Mutation$VerifyPhoneNumber(this._res);

  TRes _res;

  call({bool? verifyPhoneNumber, String? $__typename}) => _res;
}

const documentNodeMutationVerifyPhoneNumber = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'VerifyPhoneNumber'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'userId')),
          type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'otp')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'verifyPhoneNumber'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'userId'),
                value: VariableNode(name: NameNode(value: 'userId')),
              ),
              ArgumentNode(
                name: NameNode(value: 'otp'),
                value: VariableNode(name: NameNode(value: 'otp')),
              ),
            ],
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
  ],
);
Mutation$VerifyPhoneNumber _parserFn$Mutation$VerifyPhoneNumber(
  Map<String, dynamic> data,
) => Mutation$VerifyPhoneNumber.fromJson(data);
typedef OnMutationCompleted$Mutation$VerifyPhoneNumber =
    FutureOr<void> Function(Map<String, dynamic>?, Mutation$VerifyPhoneNumber?);

class Options$Mutation$VerifyPhoneNumber
    extends graphql.MutationOptions<Mutation$VerifyPhoneNumber> {
  Options$Mutation$VerifyPhoneNumber({
    String? operationName,
    required Variables$Mutation$VerifyPhoneNumber variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$VerifyPhoneNumber? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$VerifyPhoneNumber? onCompleted,
    graphql.OnMutationUpdate<Mutation$VerifyPhoneNumber>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$VerifyPhoneNumber(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationVerifyPhoneNumber,
         parserFn: _parserFn$Mutation$VerifyPhoneNumber,
       );

  final OnMutationCompleted$Mutation$VerifyPhoneNumber? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$VerifyPhoneNumber
    extends graphql.WatchQueryOptions<Mutation$VerifyPhoneNumber> {
  WatchOptions$Mutation$VerifyPhoneNumber({
    String? operationName,
    required Variables$Mutation$VerifyPhoneNumber variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$VerifyPhoneNumber? typedOptimisticResult,
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
         document: documentNodeMutationVerifyPhoneNumber,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$VerifyPhoneNumber,
       );
}

extension ClientExtension$Mutation$VerifyPhoneNumber on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$VerifyPhoneNumber>>
  mutate$VerifyPhoneNumber(Options$Mutation$VerifyPhoneNumber options) async =>
      await this.mutate(options);

  graphql.ObservableQuery<Mutation$VerifyPhoneNumber>
  watchMutation$VerifyPhoneNumber(
    WatchOptions$Mutation$VerifyPhoneNumber options,
  ) => this.watchMutation(options);
}

class Mutation$VerifyPhoneNumber$HookResult {
  Mutation$VerifyPhoneNumber$HookResult(this.runMutation, this.result);

  final RunMutation$Mutation$VerifyPhoneNumber runMutation;

  final graphql.QueryResult<Mutation$VerifyPhoneNumber> result;
}

Mutation$VerifyPhoneNumber$HookResult useMutation$VerifyPhoneNumber([
  WidgetOptions$Mutation$VerifyPhoneNumber? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$VerifyPhoneNumber(),
  );
  return Mutation$VerifyPhoneNumber$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$VerifyPhoneNumber>
useWatchMutation$VerifyPhoneNumber(
  WatchOptions$Mutation$VerifyPhoneNumber options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$VerifyPhoneNumber
    extends graphql.MutationOptions<Mutation$VerifyPhoneNumber> {
  WidgetOptions$Mutation$VerifyPhoneNumber({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$VerifyPhoneNumber? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$VerifyPhoneNumber? onCompleted,
    graphql.OnMutationUpdate<Mutation$VerifyPhoneNumber>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$VerifyPhoneNumber(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationVerifyPhoneNumber,
         parserFn: _parserFn$Mutation$VerifyPhoneNumber,
       );

  final OnMutationCompleted$Mutation$VerifyPhoneNumber? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$VerifyPhoneNumber =
    graphql.MultiSourceResult<Mutation$VerifyPhoneNumber> Function(
      Variables$Mutation$VerifyPhoneNumber, {
      Object? optimisticResult,
      Mutation$VerifyPhoneNumber? typedOptimisticResult,
    });
typedef Builder$Mutation$VerifyPhoneNumber =
    widgets.Widget Function(
      RunMutation$Mutation$VerifyPhoneNumber,
      graphql.QueryResult<Mutation$VerifyPhoneNumber>?,
    );

class Mutation$VerifyPhoneNumber$Widget
    extends graphql_flutter.Mutation<Mutation$VerifyPhoneNumber> {
  Mutation$VerifyPhoneNumber$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$VerifyPhoneNumber? options,
    required Builder$Mutation$VerifyPhoneNumber builder,
  }) : super(
         key: key,
         options: options ?? WidgetOptions$Mutation$VerifyPhoneNumber(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Variables$Mutation$ResendEmailVerificationRequest {
  factory Variables$Mutation$ResendEmailVerificationRequest({
    required String email,
  }) => Variables$Mutation$ResendEmailVerificationRequest._({r'email': email});

  Variables$Mutation$ResendEmailVerificationRequest._(this._$data);

  factory Variables$Mutation$ResendEmailVerificationRequest.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Variables$Mutation$ResendEmailVerificationRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Variables$Mutation$ResendEmailVerificationRequest<
    Variables$Mutation$ResendEmailVerificationRequest
  >
  get copyWith => CopyWith$Variables$Mutation$ResendEmailVerificationRequest(
    this,
    (i) => i,
  );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$ResendEmailVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Variables$Mutation$ResendEmailVerificationRequest<
  TRes
> {
  factory CopyWith$Variables$Mutation$ResendEmailVerificationRequest(
    Variables$Mutation$ResendEmailVerificationRequest instance,
    TRes Function(Variables$Mutation$ResendEmailVerificationRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$ResendEmailVerificationRequest;

  factory CopyWith$Variables$Mutation$ResendEmailVerificationRequest.stub(
    TRes res,
  ) = _CopyWithStubImpl$Variables$Mutation$ResendEmailVerificationRequest;

  TRes call({String? email});
}

class _CopyWithImpl$Variables$Mutation$ResendEmailVerificationRequest<TRes>
    implements
        CopyWith$Variables$Mutation$ResendEmailVerificationRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$ResendEmailVerificationRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ResendEmailVerificationRequest _instance;

  final TRes Function(Variables$Mutation$ResendEmailVerificationRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) => _then(
    Variables$Mutation$ResendEmailVerificationRequest._({
      ..._instance._$data,
      if (email != _undefined && email != null) 'email': (email as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$ResendEmailVerificationRequest<TRes>
    implements
        CopyWith$Variables$Mutation$ResendEmailVerificationRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ResendEmailVerificationRequest(
    this._res,
  );

  TRes _res;

  call({String? email}) => _res;
}

class Mutation$ResendEmailVerificationRequest {
  Mutation$ResendEmailVerificationRequest({
    this.resendEmailVerificationRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ResendEmailVerificationRequest.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$resendEmailVerificationRequest =
        json['resendEmailVerificationRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$ResendEmailVerificationRequest(
      resendEmailVerificationRequest: l$resendEmailVerificationRequest == null
          ? null
          : Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest.fromJson(
              (l$resendEmailVerificationRequest as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest?
  resendEmailVerificationRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$resendEmailVerificationRequest = resendEmailVerificationRequest;
    _resultData['resendEmailVerificationRequest'] =
        l$resendEmailVerificationRequest?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$resendEmailVerificationRequest = resendEmailVerificationRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([l$resendEmailVerificationRequest, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$ResendEmailVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$resendEmailVerificationRequest = resendEmailVerificationRequest;
    final lOther$resendEmailVerificationRequest =
        other.resendEmailVerificationRequest;
    if (l$resendEmailVerificationRequest !=
        lOther$resendEmailVerificationRequest) {
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

extension UtilityExtension$Mutation$ResendEmailVerificationRequest
    on Mutation$ResendEmailVerificationRequest {
  CopyWith$Mutation$ResendEmailVerificationRequest<
    Mutation$ResendEmailVerificationRequest
  >
  get copyWith =>
      CopyWith$Mutation$ResendEmailVerificationRequest(this, (i) => i);
}

abstract class CopyWith$Mutation$ResendEmailVerificationRequest<TRes> {
  factory CopyWith$Mutation$ResendEmailVerificationRequest(
    Mutation$ResendEmailVerificationRequest instance,
    TRes Function(Mutation$ResendEmailVerificationRequest) then,
  ) = _CopyWithImpl$Mutation$ResendEmailVerificationRequest;

  factory CopyWith$Mutation$ResendEmailVerificationRequest.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest;

  TRes call({
    Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest?
    resendEmailVerificationRequest,
    String? $__typename,
  });
  CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
    TRes
  >
  get resendEmailVerificationRequest;
}

class _CopyWithImpl$Mutation$ResendEmailVerificationRequest<TRes>
    implements CopyWith$Mutation$ResendEmailVerificationRequest<TRes> {
  _CopyWithImpl$Mutation$ResendEmailVerificationRequest(
    this._instance,
    this._then,
  );

  final Mutation$ResendEmailVerificationRequest _instance;

  final TRes Function(Mutation$ResendEmailVerificationRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? resendEmailVerificationRequest = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ResendEmailVerificationRequest(
      resendEmailVerificationRequest:
          resendEmailVerificationRequest == _undefined
          ? _instance.resendEmailVerificationRequest
          : (resendEmailVerificationRequest
                as Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
    TRes
  >
  get resendEmailVerificationRequest {
    final local$resendEmailVerificationRequest =
        _instance.resendEmailVerificationRequest;
    return local$resendEmailVerificationRequest == null
        ? CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest.stub(
            _then(_instance),
          )
        : CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
            local$resendEmailVerificationRequest,
            (e) => call(resendEmailVerificationRequest: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest<TRes>
    implements CopyWith$Mutation$ResendEmailVerificationRequest<TRes> {
  _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest(this._res);

  TRes _res;

  call({
    Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest?
    resendEmailVerificationRequest,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
    TRes
  >
  get resendEmailVerificationRequest =>
      CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest.stub(
        _res,
      );
}

const documentNodeMutationResendEmailVerificationRequest = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'ResendEmailVerificationRequest'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'email')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'resendEmailVerificationRequest'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'email'),
                value: VariableNode(name: NameNode(value: 'email')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'error'),
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
Mutation$ResendEmailVerificationRequest
_parserFn$Mutation$ResendEmailVerificationRequest(Map<String, dynamic> data) =>
    Mutation$ResendEmailVerificationRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$ResendEmailVerificationRequest =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Mutation$ResendEmailVerificationRequest?,
    );

class Options$Mutation$ResendEmailVerificationRequest
    extends graphql.MutationOptions<Mutation$ResendEmailVerificationRequest> {
  Options$Mutation$ResendEmailVerificationRequest({
    String? operationName,
    required Variables$Mutation$ResendEmailVerificationRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendEmailVerificationRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ResendEmailVerificationRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$ResendEmailVerificationRequest>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$ResendEmailVerificationRequest(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationResendEmailVerificationRequest,
         parserFn: _parserFn$Mutation$ResendEmailVerificationRequest,
       );

  final OnMutationCompleted$Mutation$ResendEmailVerificationRequest?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$ResendEmailVerificationRequest
    extends graphql.WatchQueryOptions<Mutation$ResendEmailVerificationRequest> {
  WatchOptions$Mutation$ResendEmailVerificationRequest({
    String? operationName,
    required Variables$Mutation$ResendEmailVerificationRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendEmailVerificationRequest? typedOptimisticResult,
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
         document: documentNodeMutationResendEmailVerificationRequest,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$ResendEmailVerificationRequest,
       );
}

extension ClientExtension$Mutation$ResendEmailVerificationRequest
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ResendEmailVerificationRequest>>
  mutate$ResendEmailVerificationRequest(
    Options$Mutation$ResendEmailVerificationRequest options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$ResendEmailVerificationRequest>
  watchMutation$ResendEmailVerificationRequest(
    WatchOptions$Mutation$ResendEmailVerificationRequest options,
  ) => this.watchMutation(options);
}

class Mutation$ResendEmailVerificationRequest$HookResult {
  Mutation$ResendEmailVerificationRequest$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ResendEmailVerificationRequest runMutation;

  final graphql.QueryResult<Mutation$ResendEmailVerificationRequest> result;
}

Mutation$ResendEmailVerificationRequest$HookResult
useMutation$ResendEmailVerificationRequest([
  WidgetOptions$Mutation$ResendEmailVerificationRequest? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$ResendEmailVerificationRequest(),
  );
  return Mutation$ResendEmailVerificationRequest$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ResendEmailVerificationRequest>
useWatchMutation$ResendEmailVerificationRequest(
  WatchOptions$Mutation$ResendEmailVerificationRequest options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ResendEmailVerificationRequest
    extends graphql.MutationOptions<Mutation$ResendEmailVerificationRequest> {
  WidgetOptions$Mutation$ResendEmailVerificationRequest({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendEmailVerificationRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ResendEmailVerificationRequest? onCompleted,
    graphql.OnMutationUpdate<Mutation$ResendEmailVerificationRequest>? update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$ResendEmailVerificationRequest(data),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationResendEmailVerificationRequest,
         parserFn: _parserFn$Mutation$ResendEmailVerificationRequest,
       );

  final OnMutationCompleted$Mutation$ResendEmailVerificationRequest?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$ResendEmailVerificationRequest =
    graphql.MultiSourceResult<Mutation$ResendEmailVerificationRequest> Function(
      Variables$Mutation$ResendEmailVerificationRequest, {
      Object? optimisticResult,
      Mutation$ResendEmailVerificationRequest? typedOptimisticResult,
    });
typedef Builder$Mutation$ResendEmailVerificationRequest =
    widgets.Widget Function(
      RunMutation$Mutation$ResendEmailVerificationRequest,
      graphql.QueryResult<Mutation$ResendEmailVerificationRequest>?,
    );

class Mutation$ResendEmailVerificationRequest$Widget
    extends graphql_flutter.Mutation<Mutation$ResendEmailVerificationRequest> {
  Mutation$ResendEmailVerificationRequest$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ResendEmailVerificationRequest? options,
    required Builder$Mutation$ResendEmailVerificationRequest builder,
  }) : super(
         key: key,
         options:
             options ?? WidgetOptions$Mutation$ResendEmailVerificationRequest(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest {
  Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest({
    this.error,
    this.$__typename = 'SimpleResponse',
  });

  factory Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$error = json['error'];
    final l$$__typename = json['__typename'];
    return Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
      error: (l$error as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? error;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$error = error;
    _resultData['error'] = l$error;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$error = error;
    final l$$__typename = $__typename;
    return Object.hashAll([l$error, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$error = error;
    final lOther$error = other.error;
    if (l$error != lOther$error) {
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

extension UtilityExtension$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest
    on Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest {
  CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
    Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest
  >
  get copyWith =>
      CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
  TRes
> {
  factory CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
    Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest
    instance,
    TRes Function(
      Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest,
    )
    then,
  ) = _CopyWithImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest;

  factory CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest.stub(
    TRes res,
  ) = _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest;

  TRes call({String? error, String? $__typename});
}

class _CopyWithImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
  TRes
>
    implements
        CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
          TRes
        > {
  _CopyWithImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
    this._instance,
    this._then,
  );

  final Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest
  _instance;

  final TRes Function(
    Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? error = _undefined, Object? $__typename = _undefined}) =>
      _then(
        Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
          error: error == _undefined ? _instance.error : (error as String?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String),
        ),
      );
}

class _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
  TRes
>
    implements
        CopyWith$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest<
          TRes
        > {
  _CopyWithStubImpl$Mutation$ResendEmailVerificationRequest$resendEmailVerificationRequest(
    this._res,
  );

  TRes _res;

  call({String? error, String? $__typename}) => _res;
}

class Variables$Mutation$ResendPhoneNumberVerificationRequest {
  factory Variables$Mutation$ResendPhoneNumberVerificationRequest({
    required String phoneNumber,
  }) => Variables$Mutation$ResendPhoneNumberVerificationRequest._({
    r'phoneNumber': phoneNumber,
  });

  Variables$Mutation$ResendPhoneNumberVerificationRequest._(this._$data);

  factory Variables$Mutation$ResendPhoneNumberVerificationRequest.fromJson(
    Map<String, dynamic> data,
  ) {
    final result$data = <String, dynamic>{};
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as String);
    return Variables$Mutation$ResendPhoneNumberVerificationRequest._(
      result$data,
    );
  }

  Map<String, dynamic> _$data;

  String get phoneNumber => (_$data['phoneNumber'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber;
    return result$data;
  }

  CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest<
    Variables$Mutation$ResendPhoneNumberVerificationRequest
  >
  get copyWith =>
      CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$ResendPhoneNumberVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([l$phoneNumber]);
  }
}

abstract class CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest<
  TRes
> {
  factory CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest(
    Variables$Mutation$ResendPhoneNumberVerificationRequest instance,
    TRes Function(Variables$Mutation$ResendPhoneNumberVerificationRequest) then,
  ) = _CopyWithImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest;

  factory CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest.stub(
    TRes res,
  ) = _CopyWithStubImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest;

  TRes call({String? phoneNumber});
}

class _CopyWithImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest<
  TRes
>
    implements
        CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest<TRes> {
  _CopyWithImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ResendPhoneNumberVerificationRequest _instance;

  final TRes Function(Variables$Mutation$ResendPhoneNumberVerificationRequest)
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? phoneNumber = _undefined}) => _then(
    Variables$Mutation$ResendPhoneNumberVerificationRequest._({
      ..._instance._$data,
      if (phoneNumber != _undefined && phoneNumber != null)
        'phoneNumber': (phoneNumber as String),
    }),
  );
}

class _CopyWithStubImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest<
  TRes
>
    implements
        CopyWith$Variables$Mutation$ResendPhoneNumberVerificationRequest<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ResendPhoneNumberVerificationRequest(
    this._res,
  );

  TRes _res;

  call({String? phoneNumber}) => _res;
}

class Mutation$ResendPhoneNumberVerificationRequest {
  Mutation$ResendPhoneNumberVerificationRequest({
    this.resendPhoneNumberVerificationRequest,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ResendPhoneNumberVerificationRequest.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$resendPhoneNumberVerificationRequest =
        json['resendPhoneNumberVerificationRequest'];
    final l$$__typename = json['__typename'];
    return Mutation$ResendPhoneNumberVerificationRequest(
      resendPhoneNumberVerificationRequest:
          l$resendPhoneNumberVerificationRequest == null
          ? null
          : Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest.fromJson(
              (l$resendPhoneNumberVerificationRequest as Map<String, dynamic>),
            ),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest?
  resendPhoneNumberVerificationRequest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$resendPhoneNumberVerificationRequest =
        resendPhoneNumberVerificationRequest;
    _resultData['resendPhoneNumberVerificationRequest'] =
        l$resendPhoneNumberVerificationRequest?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$resendPhoneNumberVerificationRequest =
        resendPhoneNumberVerificationRequest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$resendPhoneNumberVerificationRequest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$ResendPhoneNumberVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$resendPhoneNumberVerificationRequest =
        resendPhoneNumberVerificationRequest;
    final lOther$resendPhoneNumberVerificationRequest =
        other.resendPhoneNumberVerificationRequest;
    if (l$resendPhoneNumberVerificationRequest !=
        lOther$resendPhoneNumberVerificationRequest) {
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

extension UtilityExtension$Mutation$ResendPhoneNumberVerificationRequest
    on Mutation$ResendPhoneNumberVerificationRequest {
  CopyWith$Mutation$ResendPhoneNumberVerificationRequest<
    Mutation$ResendPhoneNumberVerificationRequest
  >
  get copyWith =>
      CopyWith$Mutation$ResendPhoneNumberVerificationRequest(this, (i) => i);
}

abstract class CopyWith$Mutation$ResendPhoneNumberVerificationRequest<TRes> {
  factory CopyWith$Mutation$ResendPhoneNumberVerificationRequest(
    Mutation$ResendPhoneNumberVerificationRequest instance,
    TRes Function(Mutation$ResendPhoneNumberVerificationRequest) then,
  ) = _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest;

  factory CopyWith$Mutation$ResendPhoneNumberVerificationRequest.stub(
    TRes res,
  ) = _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest;

  TRes call({
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest?
    resendPhoneNumberVerificationRequest,
    String? $__typename,
  });
  CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
    TRes
  >
  get resendPhoneNumberVerificationRequest;
}

class _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest<TRes>
    implements CopyWith$Mutation$ResendPhoneNumberVerificationRequest<TRes> {
  _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest(
    this._instance,
    this._then,
  );

  final Mutation$ResendPhoneNumberVerificationRequest _instance;

  final TRes Function(Mutation$ResendPhoneNumberVerificationRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? resendPhoneNumberVerificationRequest = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ResendPhoneNumberVerificationRequest(
      resendPhoneNumberVerificationRequest:
          resendPhoneNumberVerificationRequest == _undefined
          ? _instance.resendPhoneNumberVerificationRequest
          : (resendPhoneNumberVerificationRequest
                as Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );

  CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
    TRes
  >
  get resendPhoneNumberVerificationRequest {
    final local$resendPhoneNumberVerificationRequest =
        _instance.resendPhoneNumberVerificationRequest;
    return local$resendPhoneNumberVerificationRequest == null
        ? CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest.stub(
            _then(_instance),
          )
        : CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
            local$resendPhoneNumberVerificationRequest,
            (e) => call(resendPhoneNumberVerificationRequest: e),
          );
  }
}

class _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest<TRes>
    implements CopyWith$Mutation$ResendPhoneNumberVerificationRequest<TRes> {
  _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest(this._res);

  TRes _res;

  call({
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest?
    resendPhoneNumberVerificationRequest,
    String? $__typename,
  }) => _res;

  CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
    TRes
  >
  get resendPhoneNumberVerificationRequest =>
      CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest.stub(
        _res,
      );
}

const documentNodeMutationResendPhoneNumberVerificationRequest = DocumentNode(
  definitions: [
    OperationDefinitionNode(
      type: OperationType.mutation,
      name: NameNode(value: 'ResendPhoneNumberVerificationRequest'),
      variableDefinitions: [
        VariableDefinitionNode(
          variable: VariableNode(name: NameNode(value: 'phoneNumber')),
          type: NamedTypeNode(name: NameNode(value: 'String'), isNonNull: true),
          defaultValue: DefaultValueNode(value: null),
          directives: [],
        ),
      ],
      directives: [],
      selectionSet: SelectionSetNode(
        selections: [
          FieldNode(
            name: NameNode(value: 'resendPhoneNumberVerificationRequest'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'phoneNumber'),
                value: VariableNode(name: NameNode(value: 'phoneNumber')),
              ),
            ],
            directives: [],
            selectionSet: SelectionSetNode(
              selections: [
                FieldNode(
                  name: NameNode(value: 'error'),
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
Mutation$ResendPhoneNumberVerificationRequest
_parserFn$Mutation$ResendPhoneNumberVerificationRequest(
  Map<String, dynamic> data,
) => Mutation$ResendPhoneNumberVerificationRequest.fromJson(data);
typedef OnMutationCompleted$Mutation$ResendPhoneNumberVerificationRequest =
    FutureOr<void> Function(
      Map<String, dynamic>?,
      Mutation$ResendPhoneNumberVerificationRequest?,
    );

class Options$Mutation$ResendPhoneNumberVerificationRequest
    extends
        graphql.MutationOptions<Mutation$ResendPhoneNumberVerificationRequest> {
  Options$Mutation$ResendPhoneNumberVerificationRequest({
    String? operationName,
    required Variables$Mutation$ResendPhoneNumberVerificationRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendPhoneNumberVerificationRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ResendPhoneNumberVerificationRequest?
    onCompleted,
    graphql.OnMutationUpdate<Mutation$ResendPhoneNumberVerificationRequest>?
    update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         variables: variables.toJson(),
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$ResendPhoneNumberVerificationRequest(
                         data,
                       ),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationResendPhoneNumberVerificationRequest,
         parserFn: _parserFn$Mutation$ResendPhoneNumberVerificationRequest,
       );

  final OnMutationCompleted$Mutation$ResendPhoneNumberVerificationRequest?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

class WatchOptions$Mutation$ResendPhoneNumberVerificationRequest
    extends
        graphql.WatchQueryOptions<
          Mutation$ResendPhoneNumberVerificationRequest
        > {
  WatchOptions$Mutation$ResendPhoneNumberVerificationRequest({
    String? operationName,
    required Variables$Mutation$ResendPhoneNumberVerificationRequest variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendPhoneNumberVerificationRequest? typedOptimisticResult,
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
         document: documentNodeMutationResendPhoneNumberVerificationRequest,
         pollInterval: pollInterval,
         eagerlyFetchResults: eagerlyFetchResults,
         carryForwardDataOnException: carryForwardDataOnException,
         fetchResults: fetchResults,
         parserFn: _parserFn$Mutation$ResendPhoneNumberVerificationRequest,
       );
}

extension ClientExtension$Mutation$ResendPhoneNumberVerificationRequest
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ResendPhoneNumberVerificationRequest>>
  mutate$ResendPhoneNumberVerificationRequest(
    Options$Mutation$ResendPhoneNumberVerificationRequest options,
  ) async => await this.mutate(options);

  graphql.ObservableQuery<Mutation$ResendPhoneNumberVerificationRequest>
  watchMutation$ResendPhoneNumberVerificationRequest(
    WatchOptions$Mutation$ResendPhoneNumberVerificationRequest options,
  ) => this.watchMutation(options);
}

class Mutation$ResendPhoneNumberVerificationRequest$HookResult {
  Mutation$ResendPhoneNumberVerificationRequest$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ResendPhoneNumberVerificationRequest runMutation;

  final graphql.QueryResult<Mutation$ResendPhoneNumberVerificationRequest>
  result;
}

Mutation$ResendPhoneNumberVerificationRequest$HookResult
useMutation$ResendPhoneNumberVerificationRequest([
  WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest? options,
]) {
  final result = graphql_flutter.useMutation(
    options ?? WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest(),
  );
  return Mutation$ResendPhoneNumberVerificationRequest$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
          variables.toJson(),
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
        ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ResendPhoneNumberVerificationRequest>
useWatchMutation$ResendPhoneNumberVerificationRequest(
  WatchOptions$Mutation$ResendPhoneNumberVerificationRequest options,
) => graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest
    extends
        graphql.MutationOptions<Mutation$ResendPhoneNumberVerificationRequest> {
  WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ResendPhoneNumberVerificationRequest? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ResendPhoneNumberVerificationRequest?
    onCompleted,
    graphql.OnMutationUpdate<Mutation$ResendPhoneNumberVerificationRequest>?
    update,
    graphql.OnError? onError,
  }) : onCompletedWithParsed = onCompleted,
       super(
         operationName: operationName,
         fetchPolicy: fetchPolicy,
         errorPolicy: errorPolicy,
         cacheRereadPolicy: cacheRereadPolicy,
         optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
         context: context,
         onCompleted: onCompleted == null
             ? null
             : (data) => onCompleted(
                 data,
                 data == null
                     ? null
                     : _parserFn$Mutation$ResendPhoneNumberVerificationRequest(
                         data,
                       ),
               ),
         update: update,
         onError: onError,
         document: documentNodeMutationResendPhoneNumberVerificationRequest,
         parserFn: _parserFn$Mutation$ResendPhoneNumberVerificationRequest,
       );

  final OnMutationCompleted$Mutation$ResendPhoneNumberVerificationRequest?
  onCompletedWithParsed;

  @override
  List<Object?> get properties => [
    ...super.onCompleted == null
        ? super.properties
        : super.properties.where((property) => property != onCompleted),
    onCompletedWithParsed,
  ];
}

typedef RunMutation$Mutation$ResendPhoneNumberVerificationRequest =
    graphql.MultiSourceResult<Mutation$ResendPhoneNumberVerificationRequest>
    Function(
      Variables$Mutation$ResendPhoneNumberVerificationRequest, {
      Object? optimisticResult,
      Mutation$ResendPhoneNumberVerificationRequest? typedOptimisticResult,
    });
typedef Builder$Mutation$ResendPhoneNumberVerificationRequest =
    widgets.Widget Function(
      RunMutation$Mutation$ResendPhoneNumberVerificationRequest,
      graphql.QueryResult<Mutation$ResendPhoneNumberVerificationRequest>?,
    );

class Mutation$ResendPhoneNumberVerificationRequest$Widget
    extends
        graphql_flutter.Mutation<
          Mutation$ResendPhoneNumberVerificationRequest
        > {
  Mutation$ResendPhoneNumberVerificationRequest$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest? options,
    required Builder$Mutation$ResendPhoneNumberVerificationRequest builder,
  }) : super(
         key: key,
         options:
             options ??
             WidgetOptions$Mutation$ResendPhoneNumberVerificationRequest(),
         builder: (run, result) => builder(
           (variables, {optimisticResult, typedOptimisticResult}) => run(
             variables.toJson(),
             optimisticResult:
                 optimisticResult ?? typedOptimisticResult?.toJson(),
           ),
           result,
         ),
       );
}

class Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest {
  Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest({
    this.error,
    this.$__typename = 'SimpleResponse',
  });

  factory Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest.fromJson(
    Map<String, dynamic> json,
  ) {
    final l$error = json['error'];
    final l$$__typename = json['__typename'];
    return Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
      error: (l$error as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? error;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$error = error;
    _resultData['error'] = l$error;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$error = error;
    final l$$__typename = $__typename;
    return Object.hashAll([l$error, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other
            is! Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$error = error;
    final lOther$error = other.error;
    if (l$error != lOther$error) {
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

extension UtilityExtension$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest
    on
        Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest {
  CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest
  >
  get copyWith =>
      CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
  TRes
> {
  factory CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest
    instance,
    TRes Function(
      Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest,
    )
    then,
  ) = _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest;

  factory CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest.stub(
    TRes res,
  ) = _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest;

  TRes call({String? error, String? $__typename});
}

class _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
  TRes
>
    implements
        CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
          TRes
        > {
  _CopyWithImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
    this._instance,
    this._then,
  );

  final Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest
  _instance;

  final TRes Function(
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest,
  )
  _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? error = _undefined,
    Object? $__typename = _undefined,
  }) => _then(
    Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
      error: error == _undefined ? _instance.error : (error as String?),
      $__typename: $__typename == _undefined || $__typename == null
          ? _instance.$__typename
          : ($__typename as String),
    ),
  );
}

class _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
  TRes
>
    implements
        CopyWith$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest<
          TRes
        > {
  _CopyWithStubImpl$Mutation$ResendPhoneNumberVerificationRequest$resendPhoneNumberVerificationRequest(
    this._res,
  );

  TRes _res;

  call({String? error, String? $__typename}) => _res;
}
