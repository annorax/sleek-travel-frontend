class Input$CreateItemInput {
  factory Input$CreateItemInput({
    required String code,
    double? depthInCms,
    String? description,
    double? heightInCms,
    required String name,
    int? productId,
    required int userId,
    double? weightInKgs,
    double? widthInCms,
  }) => Input$CreateItemInput._({
    r'code': code,
    if (depthInCms != null) r'depthInCms': depthInCms,
    if (description != null) r'description': description,
    if (heightInCms != null) r'heightInCms': heightInCms,
    r'name': name,
    if (productId != null) r'productId': productId,
    r'userId': userId,
    if (weightInKgs != null) r'weightInKgs': weightInKgs,
    if (widthInCms != null) r'widthInCms': widthInCms,
  });

  Input$CreateItemInput._(this._$data);

  factory Input$CreateItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    if (data.containsKey('depthInCms')) {
      final l$depthInCms = data['depthInCms'];
      result$data['depthInCms'] = (l$depthInCms as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('heightInCms')) {
      final l$heightInCms = data['heightInCms'];
      result$data['heightInCms'] = (l$heightInCms as num?)?.toDouble();
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = (l$productId as int?);
    }
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as int);
    if (data.containsKey('weightInKgs')) {
      final l$weightInKgs = data['weightInKgs'];
      result$data['weightInKgs'] = (l$weightInKgs as num?)?.toDouble();
    }
    if (data.containsKey('widthInCms')) {
      final l$widthInCms = data['widthInCms'];
      result$data['widthInCms'] = (l$widthInCms as num?)?.toDouble();
    }
    return Input$CreateItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  double? get depthInCms => (_$data['depthInCms'] as double?);

  String? get description => (_$data['description'] as String?);

  double? get heightInCms => (_$data['heightInCms'] as double?);

  String get name => (_$data['name'] as String);

  int? get productId => (_$data['productId'] as int?);

  int get userId => (_$data['userId'] as int);

  double? get weightInKgs => (_$data['weightInKgs'] as double?);

  double? get widthInCms => (_$data['widthInCms'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    if (_$data.containsKey('depthInCms')) {
      final l$depthInCms = depthInCms;
      result$data['depthInCms'] = l$depthInCms;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('heightInCms')) {
      final l$heightInCms = heightInCms;
      result$data['heightInCms'] = l$heightInCms;
    }
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] = l$productId;
    }
    final l$userId = userId;
    result$data['userId'] = l$userId;
    if (_$data.containsKey('weightInKgs')) {
      final l$weightInKgs = weightInKgs;
      result$data['weightInKgs'] = l$weightInKgs;
    }
    if (_$data.containsKey('widthInCms')) {
      final l$widthInCms = widthInCms;
      result$data['widthInCms'] = l$widthInCms;
    }
    return result$data;
  }

  CopyWith$Input$CreateItemInput<Input$CreateItemInput> get copyWith =>
      CopyWith$Input$CreateItemInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateItemInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$depthInCms = depthInCms;
    final lOther$depthInCms = other.depthInCms;
    if (_$data.containsKey('depthInCms') !=
        other._$data.containsKey('depthInCms')) {
      return false;
    }
    if (l$depthInCms != lOther$depthInCms) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$heightInCms = heightInCms;
    final lOther$heightInCms = other.heightInCms;
    if (_$data.containsKey('heightInCms') !=
        other._$data.containsKey('heightInCms')) {
      return false;
    }
    if (l$heightInCms != lOther$heightInCms) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$weightInKgs = weightInKgs;
    final lOther$weightInKgs = other.weightInKgs;
    if (_$data.containsKey('weightInKgs') !=
        other._$data.containsKey('weightInKgs')) {
      return false;
    }
    if (l$weightInKgs != lOther$weightInKgs) {
      return false;
    }
    final l$widthInCms = widthInCms;
    final lOther$widthInCms = other.widthInCms;
    if (_$data.containsKey('widthInCms') !=
        other._$data.containsKey('widthInCms')) {
      return false;
    }
    if (l$widthInCms != lOther$widthInCms) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$depthInCms = depthInCms;
    final l$description = description;
    final l$heightInCms = heightInCms;
    final l$name = name;
    final l$productId = productId;
    final l$userId = userId;
    final l$weightInKgs = weightInKgs;
    final l$widthInCms = widthInCms;
    return Object.hashAll([
      l$code,
      _$data.containsKey('depthInCms') ? l$depthInCms : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('heightInCms') ? l$heightInCms : const {},
      l$name,
      _$data.containsKey('productId') ? l$productId : const {},
      l$userId,
      _$data.containsKey('weightInKgs') ? l$weightInKgs : const {},
      _$data.containsKey('widthInCms') ? l$widthInCms : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateItemInput<TRes> {
  factory CopyWith$Input$CreateItemInput(
    Input$CreateItemInput instance,
    TRes Function(Input$CreateItemInput) then,
  ) = _CopyWithImpl$Input$CreateItemInput;

  factory CopyWith$Input$CreateItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateItemInput;

  TRes call({
    String? code,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? name,
    int? productId,
    int? userId,
    double? weightInKgs,
    double? widthInCms,
  });
}

class _CopyWithImpl$Input$CreateItemInput<TRes>
    implements CopyWith$Input$CreateItemInput<TRes> {
  _CopyWithImpl$Input$CreateItemInput(this._instance, this._then);

  final Input$CreateItemInput _instance;

  final TRes Function(Input$CreateItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? depthInCms = _undefined,
    Object? description = _undefined,
    Object? heightInCms = _undefined,
    Object? name = _undefined,
    Object? productId = _undefined,
    Object? userId = _undefined,
    Object? weightInKgs = _undefined,
    Object? widthInCms = _undefined,
  }) => _then(
    Input$CreateItemInput._({
      ..._instance._$data,
      if (code != _undefined && code != null) 'code': (code as String),
      if (depthInCms != _undefined) 'depthInCms': (depthInCms as double?),
      if (description != _undefined) 'description': (description as String?),
      if (heightInCms != _undefined) 'heightInCms': (heightInCms as double?),
      if (name != _undefined && name != null) 'name': (name as String),
      if (productId != _undefined) 'productId': (productId as int?),
      if (userId != _undefined && userId != null) 'userId': (userId as int),
      if (weightInKgs != _undefined) 'weightInKgs': (weightInKgs as double?),
      if (widthInCms != _undefined) 'widthInCms': (widthInCms as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$CreateItemInput<TRes>
    implements CopyWith$Input$CreateItemInput<TRes> {
  _CopyWithStubImpl$Input$CreateItemInput(this._res);

  TRes _res;

  call({
    String? code,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? name,
    int? productId,
    int? userId,
    double? weightInKgs,
    double? widthInCms,
  }) => _res;
}

class Input$CreateProductInput {
  factory Input$CreateProductInput({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    required Enum$Currency currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    required String name,
    required String price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  }) => Input$CreateProductInput._({
    if (amazonASIN != null) r'amazonASIN': amazonASIN,
    if (brand != null) r'brand': brand,
    if (color != null) r'color': color,
    if (country != null) r'country': country,
    r'currency': currency,
    if (depthInCms != null) r'depthInCms': depthInCms,
    if (description != null) r'description': description,
    if (heightInCms != null) r'heightInCms': heightInCms,
    if (model != null) r'model': model,
    r'name': name,
    r'price': price,
    if (upc != null) r'upc': upc,
    if (upcScanned != null) r'upcScanned': upcScanned,
    if (weightInKgs != null) r'weightInKgs': weightInKgs,
    if (widthInCms != null) r'widthInCms': widthInCms,
  });

  Input$CreateProductInput._(this._$data);

  factory Input$CreateProductInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amazonASIN')) {
      final l$amazonASIN = data['amazonASIN'];
      result$data['amazonASIN'] = (l$amazonASIN as String?);
    }
    if (data.containsKey('brand')) {
      final l$brand = data['brand'];
      result$data['brand'] = (l$brand as String?);
    }
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = (l$color as String?);
    }
    if (data.containsKey('country')) {
      final l$country = data['country'];
      result$data['country'] = (l$country as String?);
    }
    final l$currency = data['currency'];
    result$data['currency'] = fromJson$Enum$Currency((l$currency as String));
    if (data.containsKey('depthInCms')) {
      final l$depthInCms = data['depthInCms'];
      result$data['depthInCms'] = (l$depthInCms as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('heightInCms')) {
      final l$heightInCms = data['heightInCms'];
      result$data['heightInCms'] = (l$heightInCms as num?)?.toDouble();
    }
    if (data.containsKey('model')) {
      final l$model = data['model'];
      result$data['model'] = (l$model as String?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$price = data['price'];
    result$data['price'] = (l$price as String);
    if (data.containsKey('upc')) {
      final l$upc = data['upc'];
      result$data['upc'] = (l$upc as String?);
    }
    if (data.containsKey('upcScanned')) {
      final l$upcScanned = data['upcScanned'];
      result$data['upcScanned'] = (l$upcScanned as bool?);
    }
    if (data.containsKey('weightInKgs')) {
      final l$weightInKgs = data['weightInKgs'];
      result$data['weightInKgs'] = (l$weightInKgs as num?)?.toDouble();
    }
    if (data.containsKey('widthInCms')) {
      final l$widthInCms = data['widthInCms'];
      result$data['widthInCms'] = (l$widthInCms as num?)?.toDouble();
    }
    return Input$CreateProductInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get amazonASIN => (_$data['amazonASIN'] as String?);

  String? get brand => (_$data['brand'] as String?);

  String? get color => (_$data['color'] as String?);

  String? get country => (_$data['country'] as String?);

  Enum$Currency get currency => (_$data['currency'] as Enum$Currency);

  double? get depthInCms => (_$data['depthInCms'] as double?);

  String? get description => (_$data['description'] as String?);

  double? get heightInCms => (_$data['heightInCms'] as double?);

  String? get model => (_$data['model'] as String?);

  String get name => (_$data['name'] as String);

  String get price => (_$data['price'] as String);

  String? get upc => (_$data['upc'] as String?);

  bool? get upcScanned => (_$data['upcScanned'] as bool?);

  double? get weightInKgs => (_$data['weightInKgs'] as double?);

  double? get widthInCms => (_$data['widthInCms'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amazonASIN')) {
      final l$amazonASIN = amazonASIN;
      result$data['amazonASIN'] = l$amazonASIN;
    }
    if (_$data.containsKey('brand')) {
      final l$brand = brand;
      result$data['brand'] = l$brand;
    }
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color;
    }
    if (_$data.containsKey('country')) {
      final l$country = country;
      result$data['country'] = l$country;
    }
    final l$currency = currency;
    result$data['currency'] = toJson$Enum$Currency(l$currency);
    if (_$data.containsKey('depthInCms')) {
      final l$depthInCms = depthInCms;
      result$data['depthInCms'] = l$depthInCms;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('heightInCms')) {
      final l$heightInCms = heightInCms;
      result$data['heightInCms'] = l$heightInCms;
    }
    if (_$data.containsKey('model')) {
      final l$model = model;
      result$data['model'] = l$model;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$price = price;
    result$data['price'] = l$price;
    if (_$data.containsKey('upc')) {
      final l$upc = upc;
      result$data['upc'] = l$upc;
    }
    if (_$data.containsKey('upcScanned')) {
      final l$upcScanned = upcScanned;
      result$data['upcScanned'] = l$upcScanned;
    }
    if (_$data.containsKey('weightInKgs')) {
      final l$weightInKgs = weightInKgs;
      result$data['weightInKgs'] = l$weightInKgs;
    }
    if (_$data.containsKey('widthInCms')) {
      final l$widthInCms = widthInCms;
      result$data['widthInCms'] = l$widthInCms;
    }
    return result$data;
  }

  CopyWith$Input$CreateProductInput<Input$CreateProductInput> get copyWith =>
      CopyWith$Input$CreateProductInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateProductInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amazonASIN = amazonASIN;
    final lOther$amazonASIN = other.amazonASIN;
    if (_$data.containsKey('amazonASIN') !=
        other._$data.containsKey('amazonASIN')) {
      return false;
    }
    if (l$amazonASIN != lOther$amazonASIN) {
      return false;
    }
    final l$brand = brand;
    final lOther$brand = other.brand;
    if (_$data.containsKey('brand') != other._$data.containsKey('brand')) {
      return false;
    }
    if (l$brand != lOther$brand) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (_$data.containsKey('country') != other._$data.containsKey('country')) {
      return false;
    }
    if (l$country != lOther$country) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$depthInCms = depthInCms;
    final lOther$depthInCms = other.depthInCms;
    if (_$data.containsKey('depthInCms') !=
        other._$data.containsKey('depthInCms')) {
      return false;
    }
    if (l$depthInCms != lOther$depthInCms) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$heightInCms = heightInCms;
    final lOther$heightInCms = other.heightInCms;
    if (_$data.containsKey('heightInCms') !=
        other._$data.containsKey('heightInCms')) {
      return false;
    }
    if (l$heightInCms != lOther$heightInCms) {
      return false;
    }
    final l$model = model;
    final lOther$model = other.model;
    if (_$data.containsKey('model') != other._$data.containsKey('model')) {
      return false;
    }
    if (l$model != lOther$model) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$upc = upc;
    final lOther$upc = other.upc;
    if (_$data.containsKey('upc') != other._$data.containsKey('upc')) {
      return false;
    }
    if (l$upc != lOther$upc) {
      return false;
    }
    final l$upcScanned = upcScanned;
    final lOther$upcScanned = other.upcScanned;
    if (_$data.containsKey('upcScanned') !=
        other._$data.containsKey('upcScanned')) {
      return false;
    }
    if (l$upcScanned != lOther$upcScanned) {
      return false;
    }
    final l$weightInKgs = weightInKgs;
    final lOther$weightInKgs = other.weightInKgs;
    if (_$data.containsKey('weightInKgs') !=
        other._$data.containsKey('weightInKgs')) {
      return false;
    }
    if (l$weightInKgs != lOther$weightInKgs) {
      return false;
    }
    final l$widthInCms = widthInCms;
    final lOther$widthInCms = other.widthInCms;
    if (_$data.containsKey('widthInCms') !=
        other._$data.containsKey('widthInCms')) {
      return false;
    }
    if (l$widthInCms != lOther$widthInCms) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amazonASIN = amazonASIN;
    final l$brand = brand;
    final l$color = color;
    final l$country = country;
    final l$currency = currency;
    final l$depthInCms = depthInCms;
    final l$description = description;
    final l$heightInCms = heightInCms;
    final l$model = model;
    final l$name = name;
    final l$price = price;
    final l$upc = upc;
    final l$upcScanned = upcScanned;
    final l$weightInKgs = weightInKgs;
    final l$widthInCms = widthInCms;
    return Object.hashAll([
      _$data.containsKey('amazonASIN') ? l$amazonASIN : const {},
      _$data.containsKey('brand') ? l$brand : const {},
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('country') ? l$country : const {},
      l$currency,
      _$data.containsKey('depthInCms') ? l$depthInCms : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('heightInCms') ? l$heightInCms : const {},
      _$data.containsKey('model') ? l$model : const {},
      l$name,
      l$price,
      _$data.containsKey('upc') ? l$upc : const {},
      _$data.containsKey('upcScanned') ? l$upcScanned : const {},
      _$data.containsKey('weightInKgs') ? l$weightInKgs : const {},
      _$data.containsKey('widthInCms') ? l$widthInCms : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateProductInput<TRes> {
  factory CopyWith$Input$CreateProductInput(
    Input$CreateProductInput instance,
    TRes Function(Input$CreateProductInput) then,
  ) = _CopyWithImpl$Input$CreateProductInput;

  factory CopyWith$Input$CreateProductInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateProductInput;

  TRes call({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    Enum$Currency? currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    String? name,
    String? price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  });
}

class _CopyWithImpl$Input$CreateProductInput<TRes>
    implements CopyWith$Input$CreateProductInput<TRes> {
  _CopyWithImpl$Input$CreateProductInput(this._instance, this._then);

  final Input$CreateProductInput _instance;

  final TRes Function(Input$CreateProductInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amazonASIN = _undefined,
    Object? brand = _undefined,
    Object? color = _undefined,
    Object? country = _undefined,
    Object? currency = _undefined,
    Object? depthInCms = _undefined,
    Object? description = _undefined,
    Object? heightInCms = _undefined,
    Object? model = _undefined,
    Object? name = _undefined,
    Object? price = _undefined,
    Object? upc = _undefined,
    Object? upcScanned = _undefined,
    Object? weightInKgs = _undefined,
    Object? widthInCms = _undefined,
  }) => _then(
    Input$CreateProductInput._({
      ..._instance._$data,
      if (amazonASIN != _undefined) 'amazonASIN': (amazonASIN as String?),
      if (brand != _undefined) 'brand': (brand as String?),
      if (color != _undefined) 'color': (color as String?),
      if (country != _undefined) 'country': (country as String?),
      if (currency != _undefined && currency != null)
        'currency': (currency as Enum$Currency),
      if (depthInCms != _undefined) 'depthInCms': (depthInCms as double?),
      if (description != _undefined) 'description': (description as String?),
      if (heightInCms != _undefined) 'heightInCms': (heightInCms as double?),
      if (model != _undefined) 'model': (model as String?),
      if (name != _undefined && name != null) 'name': (name as String),
      if (price != _undefined && price != null) 'price': (price as String),
      if (upc != _undefined) 'upc': (upc as String?),
      if (upcScanned != _undefined) 'upcScanned': (upcScanned as bool?),
      if (weightInKgs != _undefined) 'weightInKgs': (weightInKgs as double?),
      if (widthInCms != _undefined) 'widthInCms': (widthInCms as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$CreateProductInput<TRes>
    implements CopyWith$Input$CreateProductInput<TRes> {
  _CopyWithStubImpl$Input$CreateProductInput(this._res);

  TRes _res;

  call({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    Enum$Currency? currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    String? name,
    String? price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  }) => _res;
}

class Input$CreatePurchaseOrderInput {
  factory Input$CreatePurchaseOrderInput({
    required List<Input$PurchaseOrderEntryInput> entries,
    required String price,
    required Enum$PurchaseOrderStatus status,
    required int userId,
  }) => Input$CreatePurchaseOrderInput._({
    r'entries': entries,
    r'price': price,
    r'status': status,
    r'userId': userId,
  });

  Input$CreatePurchaseOrderInput._(this._$data);

  factory Input$CreatePurchaseOrderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$entries = data['entries'];
    result$data['entries'] = (l$entries as List<dynamic>)
        .map(
          (e) => Input$PurchaseOrderEntryInput.fromJson(
            (e as Map<String, dynamic>),
          ),
        )
        .toList();
    final l$price = data['price'];
    result$data['price'] = (l$price as String);
    final l$status = data['status'];
    result$data['status'] = fromJson$Enum$PurchaseOrderStatus(
      (l$status as String),
    );
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as int);
    return Input$CreatePurchaseOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$PurchaseOrderEntryInput> get entries =>
      (_$data['entries'] as List<Input$PurchaseOrderEntryInput>);

  String get price => (_$data['price'] as String);

  Enum$PurchaseOrderStatus get status =>
      (_$data['status'] as Enum$PurchaseOrderStatus);

  int get userId => (_$data['userId'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$entries = entries;
    result$data['entries'] = l$entries.map((e) => e.toJson()).toList();
    final l$price = price;
    result$data['price'] = l$price;
    final l$status = status;
    result$data['status'] = toJson$Enum$PurchaseOrderStatus(l$status);
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Input$CreatePurchaseOrderInput<Input$CreatePurchaseOrderInput>
  get copyWith => CopyWith$Input$CreatePurchaseOrderInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreatePurchaseOrderInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$entries = entries;
    final lOther$entries = other.entries;
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
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$entries = entries;
    final l$price = price;
    final l$status = status;
    final l$userId = userId;
    return Object.hashAll([
      Object.hashAll(l$entries.map((v) => v)),
      l$price,
      l$status,
      l$userId,
    ]);
  }
}

abstract class CopyWith$Input$CreatePurchaseOrderInput<TRes> {
  factory CopyWith$Input$CreatePurchaseOrderInput(
    Input$CreatePurchaseOrderInput instance,
    TRes Function(Input$CreatePurchaseOrderInput) then,
  ) = _CopyWithImpl$Input$CreatePurchaseOrderInput;

  factory CopyWith$Input$CreatePurchaseOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreatePurchaseOrderInput;

  TRes call({
    List<Input$PurchaseOrderEntryInput>? entries,
    String? price,
    Enum$PurchaseOrderStatus? status,
    int? userId,
  });
  TRes entries(
    Iterable<Input$PurchaseOrderEntryInput> Function(
      Iterable<
        CopyWith$Input$PurchaseOrderEntryInput<Input$PurchaseOrderEntryInput>
      >,
    )
    _fn,
  );
}

class _CopyWithImpl$Input$CreatePurchaseOrderInput<TRes>
    implements CopyWith$Input$CreatePurchaseOrderInput<TRes> {
  _CopyWithImpl$Input$CreatePurchaseOrderInput(this._instance, this._then);

  final Input$CreatePurchaseOrderInput _instance;

  final TRes Function(Input$CreatePurchaseOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? entries = _undefined,
    Object? price = _undefined,
    Object? status = _undefined,
    Object? userId = _undefined,
  }) => _then(
    Input$CreatePurchaseOrderInput._({
      ..._instance._$data,
      if (entries != _undefined && entries != null)
        'entries': (entries as List<Input$PurchaseOrderEntryInput>),
      if (price != _undefined && price != null) 'price': (price as String),
      if (status != _undefined && status != null)
        'status': (status as Enum$PurchaseOrderStatus),
      if (userId != _undefined && userId != null) 'userId': (userId as int),
    }),
  );

  TRes entries(
    Iterable<Input$PurchaseOrderEntryInput> Function(
      Iterable<
        CopyWith$Input$PurchaseOrderEntryInput<Input$PurchaseOrderEntryInput>
      >,
    )
    _fn,
  ) => call(
    entries: _fn(
      _instance.entries.map(
        (e) => CopyWith$Input$PurchaseOrderEntryInput(e, (i) => i),
      ),
    ).toList(),
  );
}

class _CopyWithStubImpl$Input$CreatePurchaseOrderInput<TRes>
    implements CopyWith$Input$CreatePurchaseOrderInput<TRes> {
  _CopyWithStubImpl$Input$CreatePurchaseOrderInput(this._res);

  TRes _res;

  call({
    List<Input$PurchaseOrderEntryInput>? entries,
    String? price,
    Enum$PurchaseOrderStatus? status,
    int? userId,
  }) => _res;

  entries(_fn) => _res;
}

class Input$ItemOrderByInput {
  factory Input$ItemOrderByInput({
    Enum$SortOrder? direction,
    required Enum$ItemScalarFieldEnum field,
  }) => Input$ItemOrderByInput._({
    if (direction != null) r'direction': direction,
    r'field': field,
  });

  Input$ItemOrderByInput._(this._$data);

  factory Input$ItemOrderByInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('direction')) {
      final l$direction = data['direction'];
      result$data['direction'] = l$direction == null
          ? null
          : fromJson$Enum$SortOrder((l$direction as String));
    }
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$ItemScalarFieldEnum(
      (l$field as String),
    );
    return Input$ItemOrderByInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get direction => (_$data['direction'] as Enum$SortOrder?);

  Enum$ItemScalarFieldEnum get field =>
      (_$data['field'] as Enum$ItemScalarFieldEnum);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('direction')) {
      final l$direction = direction;
      result$data['direction'] = l$direction == null
          ? null
          : toJson$Enum$SortOrder(l$direction);
    }
    final l$field = field;
    result$data['field'] = toJson$Enum$ItemScalarFieldEnum(l$field);
    return result$data;
  }

  CopyWith$Input$ItemOrderByInput<Input$ItemOrderByInput> get copyWith =>
      CopyWith$Input$ItemOrderByInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ItemOrderByInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (_$data.containsKey('direction') !=
        other._$data.containsKey('direction')) {
      return false;
    }
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([
      _$data.containsKey('direction') ? l$direction : const {},
      l$field,
    ]);
  }
}

abstract class CopyWith$Input$ItemOrderByInput<TRes> {
  factory CopyWith$Input$ItemOrderByInput(
    Input$ItemOrderByInput instance,
    TRes Function(Input$ItemOrderByInput) then,
  ) = _CopyWithImpl$Input$ItemOrderByInput;

  factory CopyWith$Input$ItemOrderByInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ItemOrderByInput;

  TRes call({Enum$SortOrder? direction, Enum$ItemScalarFieldEnum? field});
}

class _CopyWithImpl$Input$ItemOrderByInput<TRes>
    implements CopyWith$Input$ItemOrderByInput<TRes> {
  _CopyWithImpl$Input$ItemOrderByInput(this._instance, this._then);

  final Input$ItemOrderByInput _instance;

  final TRes Function(Input$ItemOrderByInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? direction = _undefined, Object? field = _undefined}) =>
      _then(
        Input$ItemOrderByInput._({
          ..._instance._$data,
          if (direction != _undefined)
            'direction': (direction as Enum$SortOrder?),
          if (field != _undefined && field != null)
            'field': (field as Enum$ItemScalarFieldEnum),
        }),
      );
}

class _CopyWithStubImpl$Input$ItemOrderByInput<TRes>
    implements CopyWith$Input$ItemOrderByInput<TRes> {
  _CopyWithStubImpl$Input$ItemOrderByInput(this._res);

  TRes _res;

  call({Enum$SortOrder? direction, Enum$ItemScalarFieldEnum? field}) => _res;
}

class Input$ProductOrderByInput {
  factory Input$ProductOrderByInput({
    Enum$SortOrder? direction,
    required Enum$ProductScalarFieldEnum field,
  }) => Input$ProductOrderByInput._({
    if (direction != null) r'direction': direction,
    r'field': field,
  });

  Input$ProductOrderByInput._(this._$data);

  factory Input$ProductOrderByInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('direction')) {
      final l$direction = data['direction'];
      result$data['direction'] = l$direction == null
          ? null
          : fromJson$Enum$SortOrder((l$direction as String));
    }
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$ProductScalarFieldEnum(
      (l$field as String),
    );
    return Input$ProductOrderByInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get direction => (_$data['direction'] as Enum$SortOrder?);

  Enum$ProductScalarFieldEnum get field =>
      (_$data['field'] as Enum$ProductScalarFieldEnum);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('direction')) {
      final l$direction = direction;
      result$data['direction'] = l$direction == null
          ? null
          : toJson$Enum$SortOrder(l$direction);
    }
    final l$field = field;
    result$data['field'] = toJson$Enum$ProductScalarFieldEnum(l$field);
    return result$data;
  }

  CopyWith$Input$ProductOrderByInput<Input$ProductOrderByInput> get copyWith =>
      CopyWith$Input$ProductOrderByInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ProductOrderByInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (_$data.containsKey('direction') !=
        other._$data.containsKey('direction')) {
      return false;
    }
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([
      _$data.containsKey('direction') ? l$direction : const {},
      l$field,
    ]);
  }
}

abstract class CopyWith$Input$ProductOrderByInput<TRes> {
  factory CopyWith$Input$ProductOrderByInput(
    Input$ProductOrderByInput instance,
    TRes Function(Input$ProductOrderByInput) then,
  ) = _CopyWithImpl$Input$ProductOrderByInput;

  factory CopyWith$Input$ProductOrderByInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ProductOrderByInput;

  TRes call({Enum$SortOrder? direction, Enum$ProductScalarFieldEnum? field});
}

class _CopyWithImpl$Input$ProductOrderByInput<TRes>
    implements CopyWith$Input$ProductOrderByInput<TRes> {
  _CopyWithImpl$Input$ProductOrderByInput(this._instance, this._then);

  final Input$ProductOrderByInput _instance;

  final TRes Function(Input$ProductOrderByInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? direction = _undefined, Object? field = _undefined}) =>
      _then(
        Input$ProductOrderByInput._({
          ..._instance._$data,
          if (direction != _undefined)
            'direction': (direction as Enum$SortOrder?),
          if (field != _undefined && field != null)
            'field': (field as Enum$ProductScalarFieldEnum),
        }),
      );
}

class _CopyWithStubImpl$Input$ProductOrderByInput<TRes>
    implements CopyWith$Input$ProductOrderByInput<TRes> {
  _CopyWithStubImpl$Input$ProductOrderByInput(this._res);

  TRes _res;

  call({Enum$SortOrder? direction, Enum$ProductScalarFieldEnum? field}) => _res;
}

class Input$PurchaseOrderEntryInput {
  factory Input$PurchaseOrderEntryInput({
    required Enum$Currency currency,
    required int productId,
    required int quantity,
    required String unitPrice,
  }) => Input$PurchaseOrderEntryInput._({
    r'currency': currency,
    r'productId': productId,
    r'quantity': quantity,
    r'unitPrice': unitPrice,
  });

  Input$PurchaseOrderEntryInput._(this._$data);

  factory Input$PurchaseOrderEntryInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$currency = data['currency'];
    result$data['currency'] = fromJson$Enum$Currency((l$currency as String));
    final l$productId = data['productId'];
    result$data['productId'] = (l$productId as int);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    final l$unitPrice = data['unitPrice'];
    result$data['unitPrice'] = (l$unitPrice as String);
    return Input$PurchaseOrderEntryInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$Currency get currency => (_$data['currency'] as Enum$Currency);

  int get productId => (_$data['productId'] as int);

  int get quantity => (_$data['quantity'] as int);

  String get unitPrice => (_$data['unitPrice'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$currency = currency;
    result$data['currency'] = toJson$Enum$Currency(l$currency);
    final l$productId = productId;
    result$data['productId'] = l$productId;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    final l$unitPrice = unitPrice;
    result$data['unitPrice'] = l$unitPrice;
    return result$data;
  }

  CopyWith$Input$PurchaseOrderEntryInput<Input$PurchaseOrderEntryInput>
  get copyWith => CopyWith$Input$PurchaseOrderEntryInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$PurchaseOrderEntryInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$unitPrice = unitPrice;
    final lOther$unitPrice = other.unitPrice;
    if (l$unitPrice != lOther$unitPrice) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$productId = productId;
    final l$quantity = quantity;
    final l$unitPrice = unitPrice;
    return Object.hashAll([l$currency, l$productId, l$quantity, l$unitPrice]);
  }
}

abstract class CopyWith$Input$PurchaseOrderEntryInput<TRes> {
  factory CopyWith$Input$PurchaseOrderEntryInput(
    Input$PurchaseOrderEntryInput instance,
    TRes Function(Input$PurchaseOrderEntryInput) then,
  ) = _CopyWithImpl$Input$PurchaseOrderEntryInput;

  factory CopyWith$Input$PurchaseOrderEntryInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PurchaseOrderEntryInput;

  TRes call({
    Enum$Currency? currency,
    int? productId,
    int? quantity,
    String? unitPrice,
  });
}

class _CopyWithImpl$Input$PurchaseOrderEntryInput<TRes>
    implements CopyWith$Input$PurchaseOrderEntryInput<TRes> {
  _CopyWithImpl$Input$PurchaseOrderEntryInput(this._instance, this._then);

  final Input$PurchaseOrderEntryInput _instance;

  final TRes Function(Input$PurchaseOrderEntryInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? productId = _undefined,
    Object? quantity = _undefined,
    Object? unitPrice = _undefined,
  }) => _then(
    Input$PurchaseOrderEntryInput._({
      ..._instance._$data,
      if (currency != _undefined && currency != null)
        'currency': (currency as Enum$Currency),
      if (productId != _undefined && productId != null)
        'productId': (productId as int),
      if (quantity != _undefined && quantity != null)
        'quantity': (quantity as int),
      if (unitPrice != _undefined && unitPrice != null)
        'unitPrice': (unitPrice as String),
    }),
  );
}

class _CopyWithStubImpl$Input$PurchaseOrderEntryInput<TRes>
    implements CopyWith$Input$PurchaseOrderEntryInput<TRes> {
  _CopyWithStubImpl$Input$PurchaseOrderEntryInput(this._res);

  TRes _res;

  call({
    Enum$Currency? currency,
    int? productId,
    int? quantity,
    String? unitPrice,
  }) => _res;
}

class Input$PurchaseOrderOrderByInput {
  factory Input$PurchaseOrderOrderByInput({
    Enum$SortOrder? direction,
    required Enum$PurchaseOrderScalarFieldEnum field,
  }) => Input$PurchaseOrderOrderByInput._({
    if (direction != null) r'direction': direction,
    r'field': field,
  });

  Input$PurchaseOrderOrderByInput._(this._$data);

  factory Input$PurchaseOrderOrderByInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('direction')) {
      final l$direction = data['direction'];
      result$data['direction'] = l$direction == null
          ? null
          : fromJson$Enum$SortOrder((l$direction as String));
    }
    final l$field = data['field'];
    result$data['field'] = fromJson$Enum$PurchaseOrderScalarFieldEnum(
      (l$field as String),
    );
    return Input$PurchaseOrderOrderByInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$SortOrder? get direction => (_$data['direction'] as Enum$SortOrder?);

  Enum$PurchaseOrderScalarFieldEnum get field =>
      (_$data['field'] as Enum$PurchaseOrderScalarFieldEnum);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('direction')) {
      final l$direction = direction;
      result$data['direction'] = l$direction == null
          ? null
          : toJson$Enum$SortOrder(l$direction);
    }
    final l$field = field;
    result$data['field'] = toJson$Enum$PurchaseOrderScalarFieldEnum(l$field);
    return result$data;
  }

  CopyWith$Input$PurchaseOrderOrderByInput<Input$PurchaseOrderOrderByInput>
  get copyWith => CopyWith$Input$PurchaseOrderOrderByInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$PurchaseOrderOrderByInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (_$data.containsKey('direction') !=
        other._$data.containsKey('direction')) {
      return false;
    }
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$field = field;
    final lOther$field = other.field;
    if (l$field != lOther$field) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$direction = direction;
    final l$field = field;
    return Object.hashAll([
      _$data.containsKey('direction') ? l$direction : const {},
      l$field,
    ]);
  }
}

abstract class CopyWith$Input$PurchaseOrderOrderByInput<TRes> {
  factory CopyWith$Input$PurchaseOrderOrderByInput(
    Input$PurchaseOrderOrderByInput instance,
    TRes Function(Input$PurchaseOrderOrderByInput) then,
  ) = _CopyWithImpl$Input$PurchaseOrderOrderByInput;

  factory CopyWith$Input$PurchaseOrderOrderByInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PurchaseOrderOrderByInput;

  TRes call({
    Enum$SortOrder? direction,
    Enum$PurchaseOrderScalarFieldEnum? field,
  });
}

class _CopyWithImpl$Input$PurchaseOrderOrderByInput<TRes>
    implements CopyWith$Input$PurchaseOrderOrderByInput<TRes> {
  _CopyWithImpl$Input$PurchaseOrderOrderByInput(this._instance, this._then);

  final Input$PurchaseOrderOrderByInput _instance;

  final TRes Function(Input$PurchaseOrderOrderByInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? direction = _undefined, Object? field = _undefined}) =>
      _then(
        Input$PurchaseOrderOrderByInput._({
          ..._instance._$data,
          if (direction != _undefined)
            'direction': (direction as Enum$SortOrder?),
          if (field != _undefined && field != null)
            'field': (field as Enum$PurchaseOrderScalarFieldEnum),
        }),
      );
}

class _CopyWithStubImpl$Input$PurchaseOrderOrderByInput<TRes>
    implements CopyWith$Input$PurchaseOrderOrderByInput<TRes> {
  _CopyWithStubImpl$Input$PurchaseOrderOrderByInput(this._res);

  TRes _res;

  call({Enum$SortOrder? direction, Enum$PurchaseOrderScalarFieldEnum? field}) =>
      _res;
}

class Input$UpdateItemInput {
  factory Input$UpdateItemInput({
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? name,
    int? productId,
    double? weightInKgs,
    double? widthInCms,
  }) => Input$UpdateItemInput._({
    if (depthInCms != null) r'depthInCms': depthInCms,
    if (description != null) r'description': description,
    if (heightInCms != null) r'heightInCms': heightInCms,
    if (name != null) r'name': name,
    if (productId != null) r'productId': productId,
    if (weightInKgs != null) r'weightInKgs': weightInKgs,
    if (widthInCms != null) r'widthInCms': widthInCms,
  });

  Input$UpdateItemInput._(this._$data);

  factory Input$UpdateItemInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('depthInCms')) {
      final l$depthInCms = data['depthInCms'];
      result$data['depthInCms'] = (l$depthInCms as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('heightInCms')) {
      final l$heightInCms = data['heightInCms'];
      result$data['heightInCms'] = (l$heightInCms as num?)?.toDouble();
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = (l$productId as int?);
    }
    if (data.containsKey('weightInKgs')) {
      final l$weightInKgs = data['weightInKgs'];
      result$data['weightInKgs'] = (l$weightInKgs as num?)?.toDouble();
    }
    if (data.containsKey('widthInCms')) {
      final l$widthInCms = data['widthInCms'];
      result$data['widthInCms'] = (l$widthInCms as num?)?.toDouble();
    }
    return Input$UpdateItemInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get depthInCms => (_$data['depthInCms'] as double?);

  String? get description => (_$data['description'] as String?);

  double? get heightInCms => (_$data['heightInCms'] as double?);

  String? get name => (_$data['name'] as String?);

  int? get productId => (_$data['productId'] as int?);

  double? get weightInKgs => (_$data['weightInKgs'] as double?);

  double? get widthInCms => (_$data['widthInCms'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('depthInCms')) {
      final l$depthInCms = depthInCms;
      result$data['depthInCms'] = l$depthInCms;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('heightInCms')) {
      final l$heightInCms = heightInCms;
      result$data['heightInCms'] = l$heightInCms;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] = l$productId;
    }
    if (_$data.containsKey('weightInKgs')) {
      final l$weightInKgs = weightInKgs;
      result$data['weightInKgs'] = l$weightInKgs;
    }
    if (_$data.containsKey('widthInCms')) {
      final l$widthInCms = widthInCms;
      result$data['widthInCms'] = l$widthInCms;
    }
    return result$data;
  }

  CopyWith$Input$UpdateItemInput<Input$UpdateItemInput> get copyWith =>
      CopyWith$Input$UpdateItemInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateItemInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$depthInCms = depthInCms;
    final lOther$depthInCms = other.depthInCms;
    if (_$data.containsKey('depthInCms') !=
        other._$data.containsKey('depthInCms')) {
      return false;
    }
    if (l$depthInCms != lOther$depthInCms) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$heightInCms = heightInCms;
    final lOther$heightInCms = other.heightInCms;
    if (_$data.containsKey('heightInCms') !=
        other._$data.containsKey('heightInCms')) {
      return false;
    }
    if (l$heightInCms != lOther$heightInCms) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$weightInKgs = weightInKgs;
    final lOther$weightInKgs = other.weightInKgs;
    if (_$data.containsKey('weightInKgs') !=
        other._$data.containsKey('weightInKgs')) {
      return false;
    }
    if (l$weightInKgs != lOther$weightInKgs) {
      return false;
    }
    final l$widthInCms = widthInCms;
    final lOther$widthInCms = other.widthInCms;
    if (_$data.containsKey('widthInCms') !=
        other._$data.containsKey('widthInCms')) {
      return false;
    }
    if (l$widthInCms != lOther$widthInCms) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$depthInCms = depthInCms;
    final l$description = description;
    final l$heightInCms = heightInCms;
    final l$name = name;
    final l$productId = productId;
    final l$weightInKgs = weightInKgs;
    final l$widthInCms = widthInCms;
    return Object.hashAll([
      _$data.containsKey('depthInCms') ? l$depthInCms : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('heightInCms') ? l$heightInCms : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('productId') ? l$productId : const {},
      _$data.containsKey('weightInKgs') ? l$weightInKgs : const {},
      _$data.containsKey('widthInCms') ? l$widthInCms : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateItemInput<TRes> {
  factory CopyWith$Input$UpdateItemInput(
    Input$UpdateItemInput instance,
    TRes Function(Input$UpdateItemInput) then,
  ) = _CopyWithImpl$Input$UpdateItemInput;

  factory CopyWith$Input$UpdateItemInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateItemInput;

  TRes call({
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? name,
    int? productId,
    double? weightInKgs,
    double? widthInCms,
  });
}

class _CopyWithImpl$Input$UpdateItemInput<TRes>
    implements CopyWith$Input$UpdateItemInput<TRes> {
  _CopyWithImpl$Input$UpdateItemInput(this._instance, this._then);

  final Input$UpdateItemInput _instance;

  final TRes Function(Input$UpdateItemInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? depthInCms = _undefined,
    Object? description = _undefined,
    Object? heightInCms = _undefined,
    Object? name = _undefined,
    Object? productId = _undefined,
    Object? weightInKgs = _undefined,
    Object? widthInCms = _undefined,
  }) => _then(
    Input$UpdateItemInput._({
      ..._instance._$data,
      if (depthInCms != _undefined) 'depthInCms': (depthInCms as double?),
      if (description != _undefined) 'description': (description as String?),
      if (heightInCms != _undefined) 'heightInCms': (heightInCms as double?),
      if (name != _undefined) 'name': (name as String?),
      if (productId != _undefined) 'productId': (productId as int?),
      if (weightInKgs != _undefined) 'weightInKgs': (weightInKgs as double?),
      if (widthInCms != _undefined) 'widthInCms': (widthInCms as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$UpdateItemInput<TRes>
    implements CopyWith$Input$UpdateItemInput<TRes> {
  _CopyWithStubImpl$Input$UpdateItemInput(this._res);

  TRes _res;

  call({
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? name,
    int? productId,
    double? weightInKgs,
    double? widthInCms,
  }) => _res;
}

class Input$UpdateProductInput {
  factory Input$UpdateProductInput({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    Enum$Currency? currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    String? name,
    String? price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  }) => Input$UpdateProductInput._({
    if (amazonASIN != null) r'amazonASIN': amazonASIN,
    if (brand != null) r'brand': brand,
    if (color != null) r'color': color,
    if (country != null) r'country': country,
    if (currency != null) r'currency': currency,
    if (depthInCms != null) r'depthInCms': depthInCms,
    if (description != null) r'description': description,
    if (heightInCms != null) r'heightInCms': heightInCms,
    if (model != null) r'model': model,
    if (name != null) r'name': name,
    if (price != null) r'price': price,
    if (upc != null) r'upc': upc,
    if (upcScanned != null) r'upcScanned': upcScanned,
    if (weightInKgs != null) r'weightInKgs': weightInKgs,
    if (widthInCms != null) r'widthInCms': widthInCms,
  });

  Input$UpdateProductInput._(this._$data);

  factory Input$UpdateProductInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('amazonASIN')) {
      final l$amazonASIN = data['amazonASIN'];
      result$data['amazonASIN'] = (l$amazonASIN as String?);
    }
    if (data.containsKey('brand')) {
      final l$brand = data['brand'];
      result$data['brand'] = (l$brand as String?);
    }
    if (data.containsKey('color')) {
      final l$color = data['color'];
      result$data['color'] = (l$color as String?);
    }
    if (data.containsKey('country')) {
      final l$country = data['country'];
      result$data['country'] = (l$country as String?);
    }
    if (data.containsKey('currency')) {
      final l$currency = data['currency'];
      result$data['currency'] = l$currency == null
          ? null
          : fromJson$Enum$Currency((l$currency as String));
    }
    if (data.containsKey('depthInCms')) {
      final l$depthInCms = data['depthInCms'];
      result$data['depthInCms'] = (l$depthInCms as num?)?.toDouble();
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('heightInCms')) {
      final l$heightInCms = data['heightInCms'];
      result$data['heightInCms'] = (l$heightInCms as num?)?.toDouble();
    }
    if (data.containsKey('model')) {
      final l$model = data['model'];
      result$data['model'] = (l$model as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as String?);
    }
    if (data.containsKey('upc')) {
      final l$upc = data['upc'];
      result$data['upc'] = (l$upc as String?);
    }
    if (data.containsKey('upcScanned')) {
      final l$upcScanned = data['upcScanned'];
      result$data['upcScanned'] = (l$upcScanned as bool?);
    }
    if (data.containsKey('weightInKgs')) {
      final l$weightInKgs = data['weightInKgs'];
      result$data['weightInKgs'] = (l$weightInKgs as num?)?.toDouble();
    }
    if (data.containsKey('widthInCms')) {
      final l$widthInCms = data['widthInCms'];
      result$data['widthInCms'] = (l$widthInCms as num?)?.toDouble();
    }
    return Input$UpdateProductInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get amazonASIN => (_$data['amazonASIN'] as String?);

  String? get brand => (_$data['brand'] as String?);

  String? get color => (_$data['color'] as String?);

  String? get country => (_$data['country'] as String?);

  Enum$Currency? get currency => (_$data['currency'] as Enum$Currency?);

  double? get depthInCms => (_$data['depthInCms'] as double?);

  String? get description => (_$data['description'] as String?);

  double? get heightInCms => (_$data['heightInCms'] as double?);

  String? get model => (_$data['model'] as String?);

  String? get name => (_$data['name'] as String?);

  String? get price => (_$data['price'] as String?);

  String? get upc => (_$data['upc'] as String?);

  bool? get upcScanned => (_$data['upcScanned'] as bool?);

  double? get weightInKgs => (_$data['weightInKgs'] as double?);

  double? get widthInCms => (_$data['widthInCms'] as double?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('amazonASIN')) {
      final l$amazonASIN = amazonASIN;
      result$data['amazonASIN'] = l$amazonASIN;
    }
    if (_$data.containsKey('brand')) {
      final l$brand = brand;
      result$data['brand'] = l$brand;
    }
    if (_$data.containsKey('color')) {
      final l$color = color;
      result$data['color'] = l$color;
    }
    if (_$data.containsKey('country')) {
      final l$country = country;
      result$data['country'] = l$country;
    }
    if (_$data.containsKey('currency')) {
      final l$currency = currency;
      result$data['currency'] = l$currency == null
          ? null
          : toJson$Enum$Currency(l$currency);
    }
    if (_$data.containsKey('depthInCms')) {
      final l$depthInCms = depthInCms;
      result$data['depthInCms'] = l$depthInCms;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('heightInCms')) {
      final l$heightInCms = heightInCms;
      result$data['heightInCms'] = l$heightInCms;
    }
    if (_$data.containsKey('model')) {
      final l$model = model;
      result$data['model'] = l$model;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('upc')) {
      final l$upc = upc;
      result$data['upc'] = l$upc;
    }
    if (_$data.containsKey('upcScanned')) {
      final l$upcScanned = upcScanned;
      result$data['upcScanned'] = l$upcScanned;
    }
    if (_$data.containsKey('weightInKgs')) {
      final l$weightInKgs = weightInKgs;
      result$data['weightInKgs'] = l$weightInKgs;
    }
    if (_$data.containsKey('widthInCms')) {
      final l$widthInCms = widthInCms;
      result$data['widthInCms'] = l$widthInCms;
    }
    return result$data;
  }

  CopyWith$Input$UpdateProductInput<Input$UpdateProductInput> get copyWith =>
      CopyWith$Input$UpdateProductInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateProductInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amazonASIN = amazonASIN;
    final lOther$amazonASIN = other.amazonASIN;
    if (_$data.containsKey('amazonASIN') !=
        other._$data.containsKey('amazonASIN')) {
      return false;
    }
    if (l$amazonASIN != lOther$amazonASIN) {
      return false;
    }
    final l$brand = brand;
    final lOther$brand = other.brand;
    if (_$data.containsKey('brand') != other._$data.containsKey('brand')) {
      return false;
    }
    if (l$brand != lOther$brand) {
      return false;
    }
    final l$color = color;
    final lOther$color = other.color;
    if (_$data.containsKey('color') != other._$data.containsKey('color')) {
      return false;
    }
    if (l$color != lOther$color) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (_$data.containsKey('country') != other._$data.containsKey('country')) {
      return false;
    }
    if (l$country != lOther$country) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (_$data.containsKey('currency') !=
        other._$data.containsKey('currency')) {
      return false;
    }
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$depthInCms = depthInCms;
    final lOther$depthInCms = other.depthInCms;
    if (_$data.containsKey('depthInCms') !=
        other._$data.containsKey('depthInCms')) {
      return false;
    }
    if (l$depthInCms != lOther$depthInCms) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$heightInCms = heightInCms;
    final lOther$heightInCms = other.heightInCms;
    if (_$data.containsKey('heightInCms') !=
        other._$data.containsKey('heightInCms')) {
      return false;
    }
    if (l$heightInCms != lOther$heightInCms) {
      return false;
    }
    final l$model = model;
    final lOther$model = other.model;
    if (_$data.containsKey('model') != other._$data.containsKey('model')) {
      return false;
    }
    if (l$model != lOther$model) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$upc = upc;
    final lOther$upc = other.upc;
    if (_$data.containsKey('upc') != other._$data.containsKey('upc')) {
      return false;
    }
    if (l$upc != lOther$upc) {
      return false;
    }
    final l$upcScanned = upcScanned;
    final lOther$upcScanned = other.upcScanned;
    if (_$data.containsKey('upcScanned') !=
        other._$data.containsKey('upcScanned')) {
      return false;
    }
    if (l$upcScanned != lOther$upcScanned) {
      return false;
    }
    final l$weightInKgs = weightInKgs;
    final lOther$weightInKgs = other.weightInKgs;
    if (_$data.containsKey('weightInKgs') !=
        other._$data.containsKey('weightInKgs')) {
      return false;
    }
    if (l$weightInKgs != lOther$weightInKgs) {
      return false;
    }
    final l$widthInCms = widthInCms;
    final lOther$widthInCms = other.widthInCms;
    if (_$data.containsKey('widthInCms') !=
        other._$data.containsKey('widthInCms')) {
      return false;
    }
    if (l$widthInCms != lOther$widthInCms) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amazonASIN = amazonASIN;
    final l$brand = brand;
    final l$color = color;
    final l$country = country;
    final l$currency = currency;
    final l$depthInCms = depthInCms;
    final l$description = description;
    final l$heightInCms = heightInCms;
    final l$model = model;
    final l$name = name;
    final l$price = price;
    final l$upc = upc;
    final l$upcScanned = upcScanned;
    final l$weightInKgs = weightInKgs;
    final l$widthInCms = widthInCms;
    return Object.hashAll([
      _$data.containsKey('amazonASIN') ? l$amazonASIN : const {},
      _$data.containsKey('brand') ? l$brand : const {},
      _$data.containsKey('color') ? l$color : const {},
      _$data.containsKey('country') ? l$country : const {},
      _$data.containsKey('currency') ? l$currency : const {},
      _$data.containsKey('depthInCms') ? l$depthInCms : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('heightInCms') ? l$heightInCms : const {},
      _$data.containsKey('model') ? l$model : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('upc') ? l$upc : const {},
      _$data.containsKey('upcScanned') ? l$upcScanned : const {},
      _$data.containsKey('weightInKgs') ? l$weightInKgs : const {},
      _$data.containsKey('widthInCms') ? l$widthInCms : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateProductInput<TRes> {
  factory CopyWith$Input$UpdateProductInput(
    Input$UpdateProductInput instance,
    TRes Function(Input$UpdateProductInput) then,
  ) = _CopyWithImpl$Input$UpdateProductInput;

  factory CopyWith$Input$UpdateProductInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateProductInput;

  TRes call({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    Enum$Currency? currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    String? name,
    String? price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  });
}

class _CopyWithImpl$Input$UpdateProductInput<TRes>
    implements CopyWith$Input$UpdateProductInput<TRes> {
  _CopyWithImpl$Input$UpdateProductInput(this._instance, this._then);

  final Input$UpdateProductInput _instance;

  final TRes Function(Input$UpdateProductInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amazonASIN = _undefined,
    Object? brand = _undefined,
    Object? color = _undefined,
    Object? country = _undefined,
    Object? currency = _undefined,
    Object? depthInCms = _undefined,
    Object? description = _undefined,
    Object? heightInCms = _undefined,
    Object? model = _undefined,
    Object? name = _undefined,
    Object? price = _undefined,
    Object? upc = _undefined,
    Object? upcScanned = _undefined,
    Object? weightInKgs = _undefined,
    Object? widthInCms = _undefined,
  }) => _then(
    Input$UpdateProductInput._({
      ..._instance._$data,
      if (amazonASIN != _undefined) 'amazonASIN': (amazonASIN as String?),
      if (brand != _undefined) 'brand': (brand as String?),
      if (color != _undefined) 'color': (color as String?),
      if (country != _undefined) 'country': (country as String?),
      if (currency != _undefined) 'currency': (currency as Enum$Currency?),
      if (depthInCms != _undefined) 'depthInCms': (depthInCms as double?),
      if (description != _undefined) 'description': (description as String?),
      if (heightInCms != _undefined) 'heightInCms': (heightInCms as double?),
      if (model != _undefined) 'model': (model as String?),
      if (name != _undefined) 'name': (name as String?),
      if (price != _undefined) 'price': (price as String?),
      if (upc != _undefined) 'upc': (upc as String?),
      if (upcScanned != _undefined) 'upcScanned': (upcScanned as bool?),
      if (weightInKgs != _undefined) 'weightInKgs': (weightInKgs as double?),
      if (widthInCms != _undefined) 'widthInCms': (widthInCms as double?),
    }),
  );
}

class _CopyWithStubImpl$Input$UpdateProductInput<TRes>
    implements CopyWith$Input$UpdateProductInput<TRes> {
  _CopyWithStubImpl$Input$UpdateProductInput(this._res);

  TRes _res;

  call({
    String? amazonASIN,
    String? brand,
    String? color,
    String? country,
    Enum$Currency? currency,
    double? depthInCms,
    String? description,
    double? heightInCms,
    String? model,
    String? name,
    String? price,
    String? upc,
    bool? upcScanned,
    double? weightInKgs,
    double? widthInCms,
  }) => _res;
}

class Input$UpdatePurchaseOrderInput {
  factory Input$UpdatePurchaseOrderInput({
    String? price,
    Enum$PurchaseOrderStatus? status,
  }) => Input$UpdatePurchaseOrderInput._({
    if (price != null) r'price': price,
    if (status != null) r'status': status,
  });

  Input$UpdatePurchaseOrderInput._(this._$data);

  factory Input$UpdatePurchaseOrderInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as String?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = l$status == null
          ? null
          : fromJson$Enum$PurchaseOrderStatus((l$status as String));
    }
    return Input$UpdatePurchaseOrderInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get price => (_$data['price'] as String?);

  Enum$PurchaseOrderStatus? get status =>
      (_$data['status'] as Enum$PurchaseOrderStatus?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status == null
          ? null
          : toJson$Enum$PurchaseOrderStatus(l$status);
    }
    return result$data;
  }

  CopyWith$Input$UpdatePurchaseOrderInput<Input$UpdatePurchaseOrderInput>
  get copyWith => CopyWith$Input$UpdatePurchaseOrderInput(this, (i) => i);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdatePurchaseOrderInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$status = status;
    return Object.hashAll([
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdatePurchaseOrderInput<TRes> {
  factory CopyWith$Input$UpdatePurchaseOrderInput(
    Input$UpdatePurchaseOrderInput instance,
    TRes Function(Input$UpdatePurchaseOrderInput) then,
  ) = _CopyWithImpl$Input$UpdatePurchaseOrderInput;

  factory CopyWith$Input$UpdatePurchaseOrderInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdatePurchaseOrderInput;

  TRes call({String? price, Enum$PurchaseOrderStatus? status});
}

class _CopyWithImpl$Input$UpdatePurchaseOrderInput<TRes>
    implements CopyWith$Input$UpdatePurchaseOrderInput<TRes> {
  _CopyWithImpl$Input$UpdatePurchaseOrderInput(this._instance, this._then);

  final Input$UpdatePurchaseOrderInput _instance;

  final TRes Function(Input$UpdatePurchaseOrderInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? price = _undefined, Object? status = _undefined}) => _then(
    Input$UpdatePurchaseOrderInput._({
      ..._instance._$data,
      if (price != _undefined) 'price': (price as String?),
      if (status != _undefined) 'status': (status as Enum$PurchaseOrderStatus?),
    }),
  );
}

class _CopyWithStubImpl$Input$UpdatePurchaseOrderInput<TRes>
    implements CopyWith$Input$UpdatePurchaseOrderInput<TRes> {
  _CopyWithStubImpl$Input$UpdatePurchaseOrderInput(this._res);

  TRes _res;

  call({String? price, Enum$PurchaseOrderStatus? status}) => _res;
}

enum Enum$Currency {
  EUR,
  $unknown;

  factory Enum$Currency.fromJson(String value) => fromJson$Enum$Currency(value);

  String toJson() => toJson$Enum$Currency(this);
}

String toJson$Enum$Currency(Enum$Currency e) {
  switch (e) {
    case Enum$Currency.EUR:
      return r'EUR';
    case Enum$Currency.$unknown:
      return r'$unknown';
  }
}

Enum$Currency fromJson$Enum$Currency(String value) {
  switch (value) {
    case r'EUR':
      return Enum$Currency.EUR;
    default:
      return Enum$Currency.$unknown;
  }
}

enum Enum$ItemScalarFieldEnum {
  code,
  createdAt,
  depthInCms,
  description,
  heightInCms,
  id,
  name,
  productId,
  updatedAt,
  userId,
  weightInKgs,
  widthInCms,
  $unknown;

  factory Enum$ItemScalarFieldEnum.fromJson(String value) =>
      fromJson$Enum$ItemScalarFieldEnum(value);

  String toJson() => toJson$Enum$ItemScalarFieldEnum(this);
}

String toJson$Enum$ItemScalarFieldEnum(Enum$ItemScalarFieldEnum e) {
  switch (e) {
    case Enum$ItemScalarFieldEnum.code:
      return r'code';
    case Enum$ItemScalarFieldEnum.createdAt:
      return r'createdAt';
    case Enum$ItemScalarFieldEnum.depthInCms:
      return r'depthInCms';
    case Enum$ItemScalarFieldEnum.description:
      return r'description';
    case Enum$ItemScalarFieldEnum.heightInCms:
      return r'heightInCms';
    case Enum$ItemScalarFieldEnum.id:
      return r'id';
    case Enum$ItemScalarFieldEnum.name:
      return r'name';
    case Enum$ItemScalarFieldEnum.productId:
      return r'productId';
    case Enum$ItemScalarFieldEnum.updatedAt:
      return r'updatedAt';
    case Enum$ItemScalarFieldEnum.userId:
      return r'userId';
    case Enum$ItemScalarFieldEnum.weightInKgs:
      return r'weightInKgs';
    case Enum$ItemScalarFieldEnum.widthInCms:
      return r'widthInCms';
    case Enum$ItemScalarFieldEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ItemScalarFieldEnum fromJson$Enum$ItemScalarFieldEnum(String value) {
  switch (value) {
    case r'code':
      return Enum$ItemScalarFieldEnum.code;
    case r'createdAt':
      return Enum$ItemScalarFieldEnum.createdAt;
    case r'depthInCms':
      return Enum$ItemScalarFieldEnum.depthInCms;
    case r'description':
      return Enum$ItemScalarFieldEnum.description;
    case r'heightInCms':
      return Enum$ItemScalarFieldEnum.heightInCms;
    case r'id':
      return Enum$ItemScalarFieldEnum.id;
    case r'name':
      return Enum$ItemScalarFieldEnum.name;
    case r'productId':
      return Enum$ItemScalarFieldEnum.productId;
    case r'updatedAt':
      return Enum$ItemScalarFieldEnum.updatedAt;
    case r'userId':
      return Enum$ItemScalarFieldEnum.userId;
    case r'weightInKgs':
      return Enum$ItemScalarFieldEnum.weightInKgs;
    case r'widthInCms':
      return Enum$ItemScalarFieldEnum.widthInCms;
    default:
      return Enum$ItemScalarFieldEnum.$unknown;
  }
}

enum Enum$ProductScalarFieldEnum {
  amazonASIN,
  brand,
  color,
  country,
  createdAt,
  currency,
  depthInCms,
  description,
  heightInCms,
  id,
  model,
  name,
  price,
  upc,
  upcScanned,
  updatedAt,
  weightInKgs,
  widthInCms,
  $unknown;

  factory Enum$ProductScalarFieldEnum.fromJson(String value) =>
      fromJson$Enum$ProductScalarFieldEnum(value);

  String toJson() => toJson$Enum$ProductScalarFieldEnum(this);
}

String toJson$Enum$ProductScalarFieldEnum(Enum$ProductScalarFieldEnum e) {
  switch (e) {
    case Enum$ProductScalarFieldEnum.amazonASIN:
      return r'amazonASIN';
    case Enum$ProductScalarFieldEnum.brand:
      return r'brand';
    case Enum$ProductScalarFieldEnum.color:
      return r'color';
    case Enum$ProductScalarFieldEnum.country:
      return r'country';
    case Enum$ProductScalarFieldEnum.createdAt:
      return r'createdAt';
    case Enum$ProductScalarFieldEnum.currency:
      return r'currency';
    case Enum$ProductScalarFieldEnum.depthInCms:
      return r'depthInCms';
    case Enum$ProductScalarFieldEnum.description:
      return r'description';
    case Enum$ProductScalarFieldEnum.heightInCms:
      return r'heightInCms';
    case Enum$ProductScalarFieldEnum.id:
      return r'id';
    case Enum$ProductScalarFieldEnum.model:
      return r'model';
    case Enum$ProductScalarFieldEnum.name:
      return r'name';
    case Enum$ProductScalarFieldEnum.price:
      return r'price';
    case Enum$ProductScalarFieldEnum.upc:
      return r'upc';
    case Enum$ProductScalarFieldEnum.upcScanned:
      return r'upcScanned';
    case Enum$ProductScalarFieldEnum.updatedAt:
      return r'updatedAt';
    case Enum$ProductScalarFieldEnum.weightInKgs:
      return r'weightInKgs';
    case Enum$ProductScalarFieldEnum.widthInCms:
      return r'widthInCms';
    case Enum$ProductScalarFieldEnum.$unknown:
      return r'$unknown';
  }
}

Enum$ProductScalarFieldEnum fromJson$Enum$ProductScalarFieldEnum(String value) {
  switch (value) {
    case r'amazonASIN':
      return Enum$ProductScalarFieldEnum.amazonASIN;
    case r'brand':
      return Enum$ProductScalarFieldEnum.brand;
    case r'color':
      return Enum$ProductScalarFieldEnum.color;
    case r'country':
      return Enum$ProductScalarFieldEnum.country;
    case r'createdAt':
      return Enum$ProductScalarFieldEnum.createdAt;
    case r'currency':
      return Enum$ProductScalarFieldEnum.currency;
    case r'depthInCms':
      return Enum$ProductScalarFieldEnum.depthInCms;
    case r'description':
      return Enum$ProductScalarFieldEnum.description;
    case r'heightInCms':
      return Enum$ProductScalarFieldEnum.heightInCms;
    case r'id':
      return Enum$ProductScalarFieldEnum.id;
    case r'model':
      return Enum$ProductScalarFieldEnum.model;
    case r'name':
      return Enum$ProductScalarFieldEnum.name;
    case r'price':
      return Enum$ProductScalarFieldEnum.price;
    case r'upc':
      return Enum$ProductScalarFieldEnum.upc;
    case r'upcScanned':
      return Enum$ProductScalarFieldEnum.upcScanned;
    case r'updatedAt':
      return Enum$ProductScalarFieldEnum.updatedAt;
    case r'weightInKgs':
      return Enum$ProductScalarFieldEnum.weightInKgs;
    case r'widthInCms':
      return Enum$ProductScalarFieldEnum.widthInCms;
    default:
      return Enum$ProductScalarFieldEnum.$unknown;
  }
}

enum Enum$PurchaseOrderScalarFieldEnum {
  createdAt,
  id,
  price,
  status,
  updatedAt,
  userId,
  $unknown;

  factory Enum$PurchaseOrderScalarFieldEnum.fromJson(String value) =>
      fromJson$Enum$PurchaseOrderScalarFieldEnum(value);

  String toJson() => toJson$Enum$PurchaseOrderScalarFieldEnum(this);
}

String toJson$Enum$PurchaseOrderScalarFieldEnum(
  Enum$PurchaseOrderScalarFieldEnum e,
) {
  switch (e) {
    case Enum$PurchaseOrderScalarFieldEnum.createdAt:
      return r'createdAt';
    case Enum$PurchaseOrderScalarFieldEnum.id:
      return r'id';
    case Enum$PurchaseOrderScalarFieldEnum.price:
      return r'price';
    case Enum$PurchaseOrderScalarFieldEnum.status:
      return r'status';
    case Enum$PurchaseOrderScalarFieldEnum.updatedAt:
      return r'updatedAt';
    case Enum$PurchaseOrderScalarFieldEnum.userId:
      return r'userId';
    case Enum$PurchaseOrderScalarFieldEnum.$unknown:
      return r'$unknown';
  }
}

Enum$PurchaseOrderScalarFieldEnum fromJson$Enum$PurchaseOrderScalarFieldEnum(
  String value,
) {
  switch (value) {
    case r'createdAt':
      return Enum$PurchaseOrderScalarFieldEnum.createdAt;
    case r'id':
      return Enum$PurchaseOrderScalarFieldEnum.id;
    case r'price':
      return Enum$PurchaseOrderScalarFieldEnum.price;
    case r'status':
      return Enum$PurchaseOrderScalarFieldEnum.status;
    case r'updatedAt':
      return Enum$PurchaseOrderScalarFieldEnum.updatedAt;
    case r'userId':
      return Enum$PurchaseOrderScalarFieldEnum.userId;
    default:
      return Enum$PurchaseOrderScalarFieldEnum.$unknown;
  }
}

enum Enum$PurchaseOrderStatus {
  FULFILLED,
  ORDERED_FROM_VENDOR,
  PAID,
  SUBMITTED,
  $unknown;

  factory Enum$PurchaseOrderStatus.fromJson(String value) =>
      fromJson$Enum$PurchaseOrderStatus(value);

  String toJson() => toJson$Enum$PurchaseOrderStatus(this);
}

String toJson$Enum$PurchaseOrderStatus(Enum$PurchaseOrderStatus e) {
  switch (e) {
    case Enum$PurchaseOrderStatus.FULFILLED:
      return r'FULFILLED';
    case Enum$PurchaseOrderStatus.ORDERED_FROM_VENDOR:
      return r'ORDERED_FROM_VENDOR';
    case Enum$PurchaseOrderStatus.PAID:
      return r'PAID';
    case Enum$PurchaseOrderStatus.SUBMITTED:
      return r'SUBMITTED';
    case Enum$PurchaseOrderStatus.$unknown:
      return r'$unknown';
  }
}

Enum$PurchaseOrderStatus fromJson$Enum$PurchaseOrderStatus(String value) {
  switch (value) {
    case r'FULFILLED':
      return Enum$PurchaseOrderStatus.FULFILLED;
    case r'ORDERED_FROM_VENDOR':
      return Enum$PurchaseOrderStatus.ORDERED_FROM_VENDOR;
    case r'PAID':
      return Enum$PurchaseOrderStatus.PAID;
    case r'SUBMITTED':
      return Enum$PurchaseOrderStatus.SUBMITTED;
    default:
      return Enum$PurchaseOrderStatus.$unknown;
  }
}

enum Enum$Role {
  ADMIN,
  NORMAL,
  $unknown;

  factory Enum$Role.fromJson(String value) => fromJson$Enum$Role(value);

  String toJson() => toJson$Enum$Role(this);
}

String toJson$Enum$Role(Enum$Role e) {
  switch (e) {
    case Enum$Role.ADMIN:
      return r'ADMIN';
    case Enum$Role.NORMAL:
      return r'NORMAL';
    case Enum$Role.$unknown:
      return r'$unknown';
  }
}

Enum$Role fromJson$Enum$Role(String value) {
  switch (value) {
    case r'ADMIN':
      return Enum$Role.ADMIN;
    case r'NORMAL':
      return Enum$Role.NORMAL;
    default:
      return Enum$Role.$unknown;
  }
}

enum Enum$SortOrder {
  asc,
  desc,
  $unknown;

  factory Enum$SortOrder.fromJson(String value) =>
      fromJson$Enum$SortOrder(value);

  String toJson() => toJson$Enum$SortOrder(this);
}

String toJson$Enum$SortOrder(Enum$SortOrder e) {
  switch (e) {
    case Enum$SortOrder.asc:
      return r'asc';
    case Enum$SortOrder.desc:
      return r'desc';
    case Enum$SortOrder.$unknown:
      return r'$unknown';
  }
}

Enum$SortOrder fromJson$Enum$SortOrder(String value) {
  switch (value) {
    case r'asc':
      return Enum$SortOrder.asc;
    case r'desc':
      return Enum$SortOrder.desc;
    default:
      return Enum$SortOrder.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
