// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GValidateTokenData> _$gValidateTokenDataSerializer =
    _$GValidateTokenDataSerializer();
Serializer<GValidateTokenData_validateToken>
    _$gValidateTokenDataValidateTokenSerializer =
    _$GValidateTokenData_validateTokenSerializer();
Serializer<GValidateTokenData_validateToken_user>
    _$gValidateTokenDataValidateTokenUserSerializer =
    _$GValidateTokenData_validateToken_userSerializer();
Serializer<GLogInUserData> _$gLogInUserDataSerializer =
    _$GLogInUserDataSerializer();
Serializer<GLogInUserData_logInUser> _$gLogInUserDataLogInUserSerializer =
    _$GLogInUserData_logInUserSerializer();
Serializer<GLogInUserData_logInUser_user>
    _$gLogInUserDataLogInUserUserSerializer =
    _$GLogInUserData_logInUser_userSerializer();
Serializer<GLogOutUserData> _$gLogOutUserDataSerializer =
    _$GLogOutUserDataSerializer();
Serializer<GCreateProductData> _$gCreateProductDataSerializer =
    _$GCreateProductDataSerializer();
Serializer<GCreateProductData_createOneProduct>
    _$gCreateProductDataCreateOneProductSerializer =
    _$GCreateProductData_createOneProductSerializer();
Serializer<GUpdateProductData> _$gUpdateProductDataSerializer =
    _$GUpdateProductDataSerializer();
Serializer<GUpdateProductData_updateOneProduct>
    _$gUpdateProductDataUpdateOneProductSerializer =
    _$GUpdateProductData_updateOneProductSerializer();
Serializer<GDeleteProductData> _$gDeleteProductDataSerializer =
    _$GDeleteProductDataSerializer();
Serializer<GDeleteProductData_deleteOneProduct>
    _$gDeleteProductDataDeleteOneProductSerializer =
    _$GDeleteProductData_deleteOneProductSerializer();
Serializer<GDeleteItemData> _$gDeleteItemDataSerializer =
    _$GDeleteItemDataSerializer();
Serializer<GDeleteItemData_deleteOneItem>
    _$gDeleteItemDataDeleteOneItemSerializer =
    _$GDeleteItemData_deleteOneItemSerializer();
Serializer<GDeletePurchaseOrderData> _$gDeletePurchaseOrderDataSerializer =
    _$GDeletePurchaseOrderDataSerializer();
Serializer<GDeletePurchaseOrderData_deleteOnePurchaseOrder>
    _$gDeletePurchaseOrderDataDeleteOnePurchaseOrderSerializer =
    _$GDeletePurchaseOrderData_deleteOnePurchaseOrderSerializer();
Serializer<GSendPasswordResetLinkData> _$gSendPasswordResetLinkDataSerializer =
    _$GSendPasswordResetLinkDataSerializer();
Serializer<GRegisterUserData> _$gRegisterUserDataSerializer =
    _$GRegisterUserDataSerializer();
Serializer<GRegisterUserData_registerUser>
    _$gRegisterUserDataRegisterUserSerializer =
    _$GRegisterUserData_registerUserSerializer();
Serializer<GRegisterUserData_registerUser_user>
    _$gRegisterUserDataRegisterUserUserSerializer =
    _$GRegisterUserData_registerUser_userSerializer();

class _$GValidateTokenDataSerializer
    implements StructuredSerializer<GValidateTokenData> {
  @override
  final Iterable<Type> types = const [GValidateTokenData, _$GValidateTokenData];
  @override
  final String wireName = 'GValidateTokenData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.validateToken;
    if (value != null) {
      result
        ..add('validateToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GValidateTokenData_validateToken)));
    }
    return result;
  }

  @override
  GValidateTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GValidateTokenDataBuilder();

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
        case 'validateToken':
          result.validateToken.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GValidateTokenData_validateToken))!
              as GValidateTokenData_validateToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateTokenData_validateTokenSerializer
    implements StructuredSerializer<GValidateTokenData_validateToken> {
  @override
  final Iterable<Type> types = const [
    GValidateTokenData_validateToken,
    _$GValidateTokenData_validateToken
  ];
  @override
  final String wireName = 'GValidateTokenData_validateToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateTokenData_validateToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GValidateTokenData_validateToken_user)),
    ];

    return result;
  }

  @override
  GValidateTokenData_validateToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GValidateTokenData_validateTokenBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GValidateTokenData_validateToken_user))!
              as GValidateTokenData_validateToken_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateTokenData_validateToken_userSerializer
    implements StructuredSerializer<GValidateTokenData_validateToken_user> {
  @override
  final Iterable<Type> types = const [
    GValidateTokenData_validateToken_user,
    _$GValidateTokenData_validateToken_user
  ];
  @override
  final String wireName = 'GValidateTokenData_validateToken_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GValidateTokenData_validateToken_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GValidateTokenData_validateToken_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GValidateTokenData_validateToken_userBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogInUserDataSerializer
    implements StructuredSerializer<GLogInUserData> {
  @override
  final Iterable<Type> types = const [GLogInUserData, _$GLogInUserData];
  @override
  final String wireName = 'GLogInUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogInUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.logInUser;
    if (value != null) {
      result
        ..add('logInUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLogInUserData_logInUser)));
    }
    return result;
  }

  @override
  GLogInUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GLogInUserDataBuilder();

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
        case 'logInUser':
          result.logInUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLogInUserData_logInUser))!
              as GLogInUserData_logInUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogInUserData_logInUserSerializer
    implements StructuredSerializer<GLogInUserData_logInUser> {
  @override
  final Iterable<Type> types = const [
    GLogInUserData_logInUser,
    _$GLogInUserData_logInUser
  ];
  @override
  final String wireName = 'GLogInUserData_logInUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogInUserData_logInUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GLogInUserData_logInUser_user)),
    ];

    return result;
  }

  @override
  GLogInUserData_logInUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GLogInUserData_logInUserBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GLogInUserData_logInUser_user))!
              as GLogInUserData_logInUser_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GLogInUserData_logInUser_userSerializer
    implements StructuredSerializer<GLogInUserData_logInUser_user> {
  @override
  final Iterable<Type> types = const [
    GLogInUserData_logInUser_user,
    _$GLogInUserData_logInUser_user
  ];
  @override
  final String wireName = 'GLogInUserData_logInUser_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLogInUserData_logInUser_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLogInUserData_logInUser_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GLogInUserData_logInUser_userBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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

class _$GLogOutUserDataSerializer
    implements StructuredSerializer<GLogOutUserData> {
  @override
  final Iterable<Type> types = const [GLogOutUserData, _$GLogOutUserData];
  @override
  final String wireName = 'GLogOutUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLogOutUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.logOutUser;
    if (value != null) {
      result
        ..add('logOutUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GVoid)));
    }
    return result;
  }

  @override
  GLogOutUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GLogOutUserDataBuilder();

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
        case 'logOutUser':
          result.logOutUser.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GVoid))! as _i2.GVoid);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductDataSerializer
    implements StructuredSerializer<GCreateProductData> {
  @override
  final Iterable<Type> types = const [GCreateProductData, _$GCreateProductData];
  @override
  final String wireName = 'GCreateProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createOneProduct',
      serializers.serialize(object.createOneProduct,
          specifiedType: const FullType(GCreateProductData_createOneProduct)),
    ];

    return result;
  }

  @override
  GCreateProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateProductDataBuilder();

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
        case 'createOneProduct':
          result.createOneProduct.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateProductData_createOneProduct))!
              as GCreateProductData_createOneProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductData_createOneProductSerializer
    implements StructuredSerializer<GCreateProductData_createOneProduct> {
  @override
  final Iterable<Type> types = const [
    GCreateProductData_createOneProduct,
    _$GCreateProductData_createOneProduct
  ];
  @override
  final String wireName = 'GCreateProductData_createOneProduct';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateProductData_createOneProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateProductData_createOneProduct deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GCreateProductData_createOneProductBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductDataSerializer
    implements StructuredSerializer<GUpdateProductData> {
  @override
  final Iterable<Type> types = const [GUpdateProductData, _$GUpdateProductData];
  @override
  final String wireName = 'GUpdateProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateOneProduct;
    if (value != null) {
      result
        ..add('updateOneProduct')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUpdateProductData_updateOneProduct)));
    }
    return result;
  }

  @override
  GUpdateProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GUpdateProductDataBuilder();

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
        case 'updateOneProduct':
          result.updateOneProduct.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateProductData_updateOneProduct))!
              as GUpdateProductData_updateOneProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductData_updateOneProductSerializer
    implements StructuredSerializer<GUpdateProductData_updateOneProduct> {
  @override
  final Iterable<Type> types = const [
    GUpdateProductData_updateOneProduct,
    _$GUpdateProductData_updateOneProduct
  ];
  @override
  final String wireName = 'GUpdateProductData_updateOneProduct';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateProductData_updateOneProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateProductData_updateOneProduct deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GUpdateProductData_updateOneProductBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GDeleteProductDataSerializer
    implements StructuredSerializer<GDeleteProductData> {
  @override
  final Iterable<Type> types = const [GDeleteProductData, _$GDeleteProductData];
  @override
  final String wireName = 'GDeleteProductData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteOneProduct;
    if (value != null) {
      result
        ..add('deleteOneProduct')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDeleteProductData_deleteOneProduct)));
    }
    return result;
  }

  @override
  GDeleteProductData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteProductDataBuilder();

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
        case 'deleteOneProduct':
          result.deleteOneProduct.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteProductData_deleteOneProduct))!
              as GDeleteProductData_deleteOneProduct);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteProductData_deleteOneProductSerializer
    implements StructuredSerializer<GDeleteProductData_deleteOneProduct> {
  @override
  final Iterable<Type> types = const [
    GDeleteProductData_deleteOneProduct,
    _$GDeleteProductData_deleteOneProduct
  ];
  @override
  final String wireName = 'GDeleteProductData_deleteOneProduct';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteProductData_deleteOneProduct object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteProductData_deleteOneProduct deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteProductData_deleteOneProductBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteItemDataSerializer
    implements StructuredSerializer<GDeleteItemData> {
  @override
  final Iterable<Type> types = const [GDeleteItemData, _$GDeleteItemData];
  @override
  final String wireName = 'GDeleteItemData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteItemData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteOneItem;
    if (value != null) {
      result
        ..add('deleteOneItem')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteItemData_deleteOneItem)));
    }
    return result;
  }

  @override
  GDeleteItemData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteItemDataBuilder();

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
        case 'deleteOneItem':
          result.deleteOneItem.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeleteItemData_deleteOneItem))!
              as GDeleteItemData_deleteOneItem);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteItemData_deleteOneItemSerializer
    implements StructuredSerializer<GDeleteItemData_deleteOneItem> {
  @override
  final Iterable<Type> types = const [
    GDeleteItemData_deleteOneItem,
    _$GDeleteItemData_deleteOneItem
  ];
  @override
  final String wireName = 'GDeleteItemData_deleteOneItem';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteItemData_deleteOneItem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeleteItemData_deleteOneItem deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeleteItemData_deleteOneItemBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePurchaseOrderDataSerializer
    implements StructuredSerializer<GDeletePurchaseOrderData> {
  @override
  final Iterable<Type> types = const [
    GDeletePurchaseOrderData,
    _$GDeletePurchaseOrderData
  ];
  @override
  final String wireName = 'GDeletePurchaseOrderData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeletePurchaseOrderData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteOnePurchaseOrder;
    if (value != null) {
      result
        ..add('deleteOnePurchaseOrder')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeletePurchaseOrderData_deleteOnePurchaseOrder)));
    }
    return result;
  }

  @override
  GDeletePurchaseOrderData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeletePurchaseOrderDataBuilder();

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
        case 'deleteOnePurchaseOrder':
          result.deleteOnePurchaseOrder.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeletePurchaseOrderData_deleteOnePurchaseOrder))!
              as GDeletePurchaseOrderData_deleteOnePurchaseOrder);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeletePurchaseOrderData_deleteOnePurchaseOrderSerializer
    implements
        StructuredSerializer<GDeletePurchaseOrderData_deleteOnePurchaseOrder> {
  @override
  final Iterable<Type> types = const [
    GDeletePurchaseOrderData_deleteOnePurchaseOrder,
    _$GDeletePurchaseOrderData_deleteOnePurchaseOrder
  ];
  @override
  final String wireName = 'GDeletePurchaseOrderData_deleteOnePurchaseOrder';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeletePurchaseOrderData_deleteOnePurchaseOrder object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GDeletePurchaseOrderData_deleteOnePurchaseOrder deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSendPasswordResetLinkDataSerializer
    implements StructuredSerializer<GSendPasswordResetLinkData> {
  @override
  final Iterable<Type> types = const [
    GSendPasswordResetLinkData,
    _$GSendPasswordResetLinkData
  ];
  @override
  final String wireName = 'GSendPasswordResetLinkData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSendPasswordResetLinkData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.sendPasswordResetLink;
    if (value != null) {
      result
        ..add('sendPasswordResetLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GVoid)));
    }
    return result;
  }

  @override
  GSendPasswordResetLinkData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GSendPasswordResetLinkDataBuilder();

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
        case 'sendPasswordResetLink':
          result.sendPasswordResetLink.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GVoid))! as _i2.GVoid);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserDataSerializer
    implements StructuredSerializer<GRegisterUserData> {
  @override
  final Iterable<Type> types = const [GRegisterUserData, _$GRegisterUserData];
  @override
  final String wireName = 'GRegisterUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRegisterUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'registerUser',
      serializers.serialize(object.registerUser,
          specifiedType: const FullType(GRegisterUserData_registerUser)),
    ];

    return result;
  }

  @override
  GRegisterUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GRegisterUserDataBuilder();

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
        case 'registerUser':
          result.registerUser.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRegisterUserData_registerUser))!
              as GRegisterUserData_registerUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserData_registerUserSerializer
    implements StructuredSerializer<GRegisterUserData_registerUser> {
  @override
  final Iterable<Type> types = const [
    GRegisterUserData_registerUser,
    _$GRegisterUserData_registerUser
  ];
  @override
  final String wireName = 'GRegisterUserData_registerUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterUserData_registerUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GRegisterUserData_registerUser_user)),
    ];

    return result;
  }

  @override
  GRegisterUserData_registerUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GRegisterUserData_registerUserBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRegisterUserData_registerUser_user))!
              as GRegisterUserData_registerUser_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GRegisterUserData_registerUser_userSerializer
    implements StructuredSerializer<GRegisterUserData_registerUser_user> {
  @override
  final Iterable<Type> types = const [
    GRegisterUserData_registerUser_user,
    _$GRegisterUserData_registerUser_user
  ];
  @override
  final String wireName = 'GRegisterUserData_registerUser_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRegisterUserData_registerUser_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRegisterUserData_registerUser_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GRegisterUserData_registerUser_userBuilder();

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
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
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

class _$GValidateTokenData extends GValidateTokenData {
  @override
  final String G__typename;
  @override
  final GValidateTokenData_validateToken? validateToken;

  factory _$GValidateTokenData(
          [void Function(GValidateTokenDataBuilder)? updates]) =>
      (GValidateTokenDataBuilder()..update(updates))._build();

  _$GValidateTokenData._({required this.G__typename, this.validateToken})
      : super._();
  @override
  GValidateTokenData rebuild(
          void Function(GValidateTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateTokenDataBuilder toBuilder() =>
      GValidateTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateTokenData &&
        G__typename == other.G__typename &&
        validateToken == other.validateToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, validateToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateTokenData')
          ..add('G__typename', G__typename)
          ..add('validateToken', validateToken))
        .toString();
  }
}

class GValidateTokenDataBuilder
    implements Builder<GValidateTokenData, GValidateTokenDataBuilder> {
  _$GValidateTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GValidateTokenData_validateTokenBuilder? _validateToken;
  GValidateTokenData_validateTokenBuilder get validateToken =>
      _$this._validateToken ??= GValidateTokenData_validateTokenBuilder();
  set validateToken(GValidateTokenData_validateTokenBuilder? validateToken) =>
      _$this._validateToken = validateToken;

  GValidateTokenDataBuilder() {
    GValidateTokenData._initializeBuilder(this);
  }

  GValidateTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _validateToken = $v.validateToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateTokenData other) {
    _$v = other as _$GValidateTokenData;
  }

  @override
  void update(void Function(GValidateTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenData build() => _build();

  _$GValidateTokenData _build() {
    _$GValidateTokenData _$result;
    try {
      _$result = _$v ??
          _$GValidateTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GValidateTokenData', 'G__typename'),
            validateToken: _validateToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateToken';
        _validateToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GValidateTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateTokenData_validateToken
    extends GValidateTokenData_validateToken {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final GValidateTokenData_validateToken_user user;

  factory _$GValidateTokenData_validateToken(
          [void Function(GValidateTokenData_validateTokenBuilder)? updates]) =>
      (GValidateTokenData_validateTokenBuilder()..update(updates))._build();

  _$GValidateTokenData_validateToken._(
      {required this.G__typename, required this.token, required this.user})
      : super._();
  @override
  GValidateTokenData_validateToken rebuild(
          void Function(GValidateTokenData_validateTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateTokenData_validateTokenBuilder toBuilder() =>
      GValidateTokenData_validateTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateTokenData_validateToken &&
        G__typename == other.G__typename &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateTokenData_validateToken')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class GValidateTokenData_validateTokenBuilder
    implements
        Builder<GValidateTokenData_validateToken,
            GValidateTokenData_validateTokenBuilder> {
  _$GValidateTokenData_validateToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GValidateTokenData_validateToken_userBuilder? _user;
  GValidateTokenData_validateToken_userBuilder get user =>
      _$this._user ??= GValidateTokenData_validateToken_userBuilder();
  set user(GValidateTokenData_validateToken_userBuilder? user) =>
      _$this._user = user;

  GValidateTokenData_validateTokenBuilder() {
    GValidateTokenData_validateToken._initializeBuilder(this);
  }

  GValidateTokenData_validateTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateTokenData_validateToken other) {
    _$v = other as _$GValidateTokenData_validateToken;
  }

  @override
  void update(void Function(GValidateTokenData_validateTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenData_validateToken build() => _build();

  _$GValidateTokenData_validateToken _build() {
    _$GValidateTokenData_validateToken _$result;
    try {
      _$result = _$v ??
          _$GValidateTokenData_validateToken._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GValidateTokenData_validateToken', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GValidateTokenData_validateToken', 'token'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GValidateTokenData_validateToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GValidateTokenData_validateToken_user
    extends GValidateTokenData_validateToken_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;
  @override
  final String email;

  factory _$GValidateTokenData_validateToken_user(
          [void Function(GValidateTokenData_validateToken_userBuilder)?
              updates]) =>
      (GValidateTokenData_validateToken_userBuilder()..update(updates))
          ._build();

  _$GValidateTokenData_validateToken_user._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.email})
      : super._();
  @override
  GValidateTokenData_validateToken_user rebuild(
          void Function(GValidateTokenData_validateToken_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GValidateTokenData_validateToken_userBuilder toBuilder() =>
      GValidateTokenData_validateToken_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateTokenData_validateToken_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GValidateTokenData_validateToken_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class GValidateTokenData_validateToken_userBuilder
    implements
        Builder<GValidateTokenData_validateToken_user,
            GValidateTokenData_validateToken_userBuilder> {
  _$GValidateTokenData_validateToken_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GValidateTokenData_validateToken_userBuilder() {
    GValidateTokenData_validateToken_user._initializeBuilder(this);
  }

  GValidateTokenData_validateToken_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GValidateTokenData_validateToken_user other) {
    _$v = other as _$GValidateTokenData_validateToken_user;
  }

  @override
  void update(
      void Function(GValidateTokenData_validateToken_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenData_validateToken_user build() => _build();

  _$GValidateTokenData_validateToken_user _build() {
    final _$result = _$v ??
        _$GValidateTokenData_validateToken_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GValidateTokenData_validateToken_user', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GValidateTokenData_validateToken_user', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GValidateTokenData_validateToken_user', 'name'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GValidateTokenData_validateToken_user', 'email'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogInUserData extends GLogInUserData {
  @override
  final String G__typename;
  @override
  final GLogInUserData_logInUser? logInUser;

  factory _$GLogInUserData([void Function(GLogInUserDataBuilder)? updates]) =>
      (GLogInUserDataBuilder()..update(updates))._build();

  _$GLogInUserData._({required this.G__typename, this.logInUser}) : super._();
  @override
  GLogInUserData rebuild(void Function(GLogInUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogInUserDataBuilder toBuilder() => GLogInUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserData &&
        G__typename == other.G__typename &&
        logInUser == other.logInUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, logInUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserData')
          ..add('G__typename', G__typename)
          ..add('logInUser', logInUser))
        .toString();
  }
}

class GLogInUserDataBuilder
    implements Builder<GLogInUserData, GLogInUserDataBuilder> {
  _$GLogInUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GLogInUserData_logInUserBuilder? _logInUser;
  GLogInUserData_logInUserBuilder get logInUser =>
      _$this._logInUser ??= GLogInUserData_logInUserBuilder();
  set logInUser(GLogInUserData_logInUserBuilder? logInUser) =>
      _$this._logInUser = logInUser;

  GLogInUserDataBuilder() {
    GLogInUserData._initializeBuilder(this);
  }

  GLogInUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logInUser = $v.logInUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogInUserData other) {
    _$v = other as _$GLogInUserData;
  }

  @override
  void update(void Function(GLogInUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogInUserData build() => _build();

  _$GLogInUserData _build() {
    _$GLogInUserData _$result;
    try {
      _$result = _$v ??
          _$GLogInUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLogInUserData', 'G__typename'),
            logInUser: _logInUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logInUser';
        _logInUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GLogInUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogInUserData_logInUser extends GLogInUserData_logInUser {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final GLogInUserData_logInUser_user user;

  factory _$GLogInUserData_logInUser(
          [void Function(GLogInUserData_logInUserBuilder)? updates]) =>
      (GLogInUserData_logInUserBuilder()..update(updates))._build();

  _$GLogInUserData_logInUser._(
      {required this.G__typename, required this.token, required this.user})
      : super._();
  @override
  GLogInUserData_logInUser rebuild(
          void Function(GLogInUserData_logInUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogInUserData_logInUserBuilder toBuilder() =>
      GLogInUserData_logInUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserData_logInUser &&
        G__typename == other.G__typename &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserData_logInUser')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class GLogInUserData_logInUserBuilder
    implements
        Builder<GLogInUserData_logInUser, GLogInUserData_logInUserBuilder> {
  _$GLogInUserData_logInUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GLogInUserData_logInUser_userBuilder? _user;
  GLogInUserData_logInUser_userBuilder get user =>
      _$this._user ??= GLogInUserData_logInUser_userBuilder();
  set user(GLogInUserData_logInUser_userBuilder? user) => _$this._user = user;

  GLogInUserData_logInUserBuilder() {
    GLogInUserData_logInUser._initializeBuilder(this);
  }

  GLogInUserData_logInUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogInUserData_logInUser other) {
    _$v = other as _$GLogInUserData_logInUser;
  }

  @override
  void update(void Function(GLogInUserData_logInUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogInUserData_logInUser build() => _build();

  _$GLogInUserData_logInUser _build() {
    _$GLogInUserData_logInUser _$result;
    try {
      _$result = _$v ??
          _$GLogInUserData_logInUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLogInUserData_logInUser', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GLogInUserData_logInUser', 'token'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GLogInUserData_logInUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLogInUserData_logInUser_user extends GLogInUserData_logInUser_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GLogInUserData_logInUser_user(
          [void Function(GLogInUserData_logInUser_userBuilder)? updates]) =>
      (GLogInUserData_logInUser_userBuilder()..update(updates))._build();

  _$GLogInUserData_logInUser_user._(
      {required this.G__typename, required this.id, required this.name})
      : super._();
  @override
  GLogInUserData_logInUser_user rebuild(
          void Function(GLogInUserData_logInUser_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogInUserData_logInUser_userBuilder toBuilder() =>
      GLogInUserData_logInUser_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserData_logInUser_user &&
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
    return (newBuiltValueToStringHelper(r'GLogInUserData_logInUser_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GLogInUserData_logInUser_userBuilder
    implements
        Builder<GLogInUserData_logInUser_user,
            GLogInUserData_logInUser_userBuilder> {
  _$GLogInUserData_logInUser_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GLogInUserData_logInUser_userBuilder() {
    GLogInUserData_logInUser_user._initializeBuilder(this);
  }

  GLogInUserData_logInUser_userBuilder get _$this {
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
  void replace(GLogInUserData_logInUser_user other) {
    _$v = other as _$GLogInUserData_logInUser_user;
  }

  @override
  void update(void Function(GLogInUserData_logInUser_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogInUserData_logInUser_user build() => _build();

  _$GLogInUserData_logInUser_user _build() {
    final _$result = _$v ??
        _$GLogInUserData_logInUser_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GLogInUserData_logInUser_user', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GLogInUserData_logInUser_user', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GLogInUserData_logInUser_user', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLogOutUserData extends GLogOutUserData {
  @override
  final String G__typename;
  @override
  final _i2.GVoid? logOutUser;

  factory _$GLogOutUserData([void Function(GLogOutUserDataBuilder)? updates]) =>
      (GLogOutUserDataBuilder()..update(updates))._build();

  _$GLogOutUserData._({required this.G__typename, this.logOutUser}) : super._();
  @override
  GLogOutUserData rebuild(void Function(GLogOutUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLogOutUserDataBuilder toBuilder() => GLogOutUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogOutUserData &&
        G__typename == other.G__typename &&
        logOutUser == other.logOutUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, logOutUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogOutUserData')
          ..add('G__typename', G__typename)
          ..add('logOutUser', logOutUser))
        .toString();
  }
}

class GLogOutUserDataBuilder
    implements Builder<GLogOutUserData, GLogOutUserDataBuilder> {
  _$GLogOutUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GVoidBuilder? _logOutUser;
  _i2.GVoidBuilder get logOutUser => _$this._logOutUser ??= _i2.GVoidBuilder();
  set logOutUser(_i2.GVoidBuilder? logOutUser) =>
      _$this._logOutUser = logOutUser;

  GLogOutUserDataBuilder() {
    GLogOutUserData._initializeBuilder(this);
  }

  GLogOutUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logOutUser = $v.logOutUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLogOutUserData other) {
    _$v = other as _$GLogOutUserData;
  }

  @override
  void update(void Function(GLogOutUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLogOutUserData build() => _build();

  _$GLogOutUserData _build() {
    _$GLogOutUserData _$result;
    try {
      _$result = _$v ??
          _$GLogOutUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GLogOutUserData', 'G__typename'),
            logOutUser: _logOutUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logOutUser';
        _logOutUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GLogOutUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductData extends GCreateProductData {
  @override
  final String G__typename;
  @override
  final GCreateProductData_createOneProduct createOneProduct;

  factory _$GCreateProductData(
          [void Function(GCreateProductDataBuilder)? updates]) =>
      (GCreateProductDataBuilder()..update(updates))._build();

  _$GCreateProductData._(
      {required this.G__typename, required this.createOneProduct})
      : super._();
  @override
  GCreateProductData rebuild(
          void Function(GCreateProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductDataBuilder toBuilder() =>
      GCreateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductData &&
        G__typename == other.G__typename &&
        createOneProduct == other.createOneProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createOneProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductData')
          ..add('G__typename', G__typename)
          ..add('createOneProduct', createOneProduct))
        .toString();
  }
}

class GCreateProductDataBuilder
    implements Builder<GCreateProductData, GCreateProductDataBuilder> {
  _$GCreateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateProductData_createOneProductBuilder? _createOneProduct;
  GCreateProductData_createOneProductBuilder get createOneProduct =>
      _$this._createOneProduct ??= GCreateProductData_createOneProductBuilder();
  set createOneProduct(
          GCreateProductData_createOneProductBuilder? createOneProduct) =>
      _$this._createOneProduct = createOneProduct;

  GCreateProductDataBuilder() {
    GCreateProductData._initializeBuilder(this);
  }

  GCreateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createOneProduct = $v.createOneProduct.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductData other) {
    _$v = other as _$GCreateProductData;
  }

  @override
  void update(void Function(GCreateProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductData build() => _build();

  _$GCreateProductData _build() {
    _$GCreateProductData _$result;
    try {
      _$result = _$v ??
          _$GCreateProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateProductData', 'G__typename'),
            createOneProduct: createOneProduct.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createOneProduct';
        createOneProduct.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GCreateProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductData_createOneProduct
    extends GCreateProductData_createOneProduct {
  @override
  final String G__typename;
  @override
  final int id;

  factory _$GCreateProductData_createOneProduct(
          [void Function(GCreateProductData_createOneProductBuilder)?
              updates]) =>
      (GCreateProductData_createOneProductBuilder()..update(updates))._build();

  _$GCreateProductData_createOneProduct._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GCreateProductData_createOneProduct rebuild(
          void Function(GCreateProductData_createOneProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateProductData_createOneProductBuilder toBuilder() =>
      GCreateProductData_createOneProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductData_createOneProduct &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductData_createOneProduct')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateProductData_createOneProductBuilder
    implements
        Builder<GCreateProductData_createOneProduct,
            GCreateProductData_createOneProductBuilder> {
  _$GCreateProductData_createOneProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GCreateProductData_createOneProductBuilder() {
    GCreateProductData_createOneProduct._initializeBuilder(this);
  }

  GCreateProductData_createOneProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductData_createOneProduct other) {
    _$v = other as _$GCreateProductData_createOneProduct;
  }

  @override
  void update(
      void Function(GCreateProductData_createOneProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductData_createOneProduct build() => _build();

  _$GCreateProductData_createOneProduct _build() {
    final _$result = _$v ??
        _$GCreateProductData_createOneProduct._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GCreateProductData_createOneProduct', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GCreateProductData_createOneProduct', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductData extends GUpdateProductData {
  @override
  final String G__typename;
  @override
  final GUpdateProductData_updateOneProduct? updateOneProduct;

  factory _$GUpdateProductData(
          [void Function(GUpdateProductDataBuilder)? updates]) =>
      (GUpdateProductDataBuilder()..update(updates))._build();

  _$GUpdateProductData._({required this.G__typename, this.updateOneProduct})
      : super._();
  @override
  GUpdateProductData rebuild(
          void Function(GUpdateProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductDataBuilder toBuilder() =>
      GUpdateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductData &&
        G__typename == other.G__typename &&
        updateOneProduct == other.updateOneProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateOneProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductData')
          ..add('G__typename', G__typename)
          ..add('updateOneProduct', updateOneProduct))
        .toString();
  }
}

class GUpdateProductDataBuilder
    implements Builder<GUpdateProductData, GUpdateProductDataBuilder> {
  _$GUpdateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateProductData_updateOneProductBuilder? _updateOneProduct;
  GUpdateProductData_updateOneProductBuilder get updateOneProduct =>
      _$this._updateOneProduct ??= GUpdateProductData_updateOneProductBuilder();
  set updateOneProduct(
          GUpdateProductData_updateOneProductBuilder? updateOneProduct) =>
      _$this._updateOneProduct = updateOneProduct;

  GUpdateProductDataBuilder() {
    GUpdateProductData._initializeBuilder(this);
  }

  GUpdateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateOneProduct = $v.updateOneProduct?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductData other) {
    _$v = other as _$GUpdateProductData;
  }

  @override
  void update(void Function(GUpdateProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductData build() => _build();

  _$GUpdateProductData _build() {
    _$GUpdateProductData _$result;
    try {
      _$result = _$v ??
          _$GUpdateProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUpdateProductData', 'G__typename'),
            updateOneProduct: _updateOneProduct?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateOneProduct';
        _updateOneProduct?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GUpdateProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductData_updateOneProduct
    extends GUpdateProductData_updateOneProduct {
  @override
  final String G__typename;

  factory _$GUpdateProductData_updateOneProduct(
          [void Function(GUpdateProductData_updateOneProductBuilder)?
              updates]) =>
      (GUpdateProductData_updateOneProductBuilder()..update(updates))._build();

  _$GUpdateProductData_updateOneProduct._({required this.G__typename})
      : super._();
  @override
  GUpdateProductData_updateOneProduct rebuild(
          void Function(GUpdateProductData_updateOneProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateProductData_updateOneProductBuilder toBuilder() =>
      GUpdateProductData_updateOneProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductData_updateOneProduct &&
        G__typename == other.G__typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductData_updateOneProduct')
          ..add('G__typename', G__typename))
        .toString();
  }
}

class GUpdateProductData_updateOneProductBuilder
    implements
        Builder<GUpdateProductData_updateOneProduct,
            GUpdateProductData_updateOneProductBuilder> {
  _$GUpdateProductData_updateOneProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateProductData_updateOneProductBuilder() {
    GUpdateProductData_updateOneProduct._initializeBuilder(this);
  }

  GUpdateProductData_updateOneProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductData_updateOneProduct other) {
    _$v = other as _$GUpdateProductData_updateOneProduct;
  }

  @override
  void update(
      void Function(GUpdateProductData_updateOneProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductData_updateOneProduct build() => _build();

  _$GUpdateProductData_updateOneProduct _build() {
    final _$result = _$v ??
        _$GUpdateProductData_updateOneProduct._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GUpdateProductData_updateOneProduct', 'G__typename'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductData extends GDeleteProductData {
  @override
  final String G__typename;
  @override
  final GDeleteProductData_deleteOneProduct? deleteOneProduct;

  factory _$GDeleteProductData(
          [void Function(GDeleteProductDataBuilder)? updates]) =>
      (GDeleteProductDataBuilder()..update(updates))._build();

  _$GDeleteProductData._({required this.G__typename, this.deleteOneProduct})
      : super._();
  @override
  GDeleteProductData rebuild(
          void Function(GDeleteProductDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductDataBuilder toBuilder() =>
      GDeleteProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductData &&
        G__typename == other.G__typename &&
        deleteOneProduct == other.deleteOneProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteOneProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteProductData')
          ..add('G__typename', G__typename)
          ..add('deleteOneProduct', deleteOneProduct))
        .toString();
  }
}

class GDeleteProductDataBuilder
    implements Builder<GDeleteProductData, GDeleteProductDataBuilder> {
  _$GDeleteProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteProductData_deleteOneProductBuilder? _deleteOneProduct;
  GDeleteProductData_deleteOneProductBuilder get deleteOneProduct =>
      _$this._deleteOneProduct ??= GDeleteProductData_deleteOneProductBuilder();
  set deleteOneProduct(
          GDeleteProductData_deleteOneProductBuilder? deleteOneProduct) =>
      _$this._deleteOneProduct = deleteOneProduct;

  GDeleteProductDataBuilder() {
    GDeleteProductData._initializeBuilder(this);
  }

  GDeleteProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteOneProduct = $v.deleteOneProduct?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductData other) {
    _$v = other as _$GDeleteProductData;
  }

  @override
  void update(void Function(GDeleteProductDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteProductData build() => _build();

  _$GDeleteProductData _build() {
    _$GDeleteProductData _$result;
    try {
      _$result = _$v ??
          _$GDeleteProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteProductData', 'G__typename'),
            deleteOneProduct: _deleteOneProduct?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteOneProduct';
        _deleteOneProduct?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeleteProductData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductData_deleteOneProduct
    extends GDeleteProductData_deleteOneProduct {
  @override
  final String G__typename;
  @override
  final int id;

  factory _$GDeleteProductData_deleteOneProduct(
          [void Function(GDeleteProductData_deleteOneProductBuilder)?
              updates]) =>
      (GDeleteProductData_deleteOneProductBuilder()..update(updates))._build();

  _$GDeleteProductData_deleteOneProduct._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GDeleteProductData_deleteOneProduct rebuild(
          void Function(GDeleteProductData_deleteOneProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteProductData_deleteOneProductBuilder toBuilder() =>
      GDeleteProductData_deleteOneProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductData_deleteOneProduct &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteProductData_deleteOneProduct')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteProductData_deleteOneProductBuilder
    implements
        Builder<GDeleteProductData_deleteOneProduct,
            GDeleteProductData_deleteOneProductBuilder> {
  _$GDeleteProductData_deleteOneProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteProductData_deleteOneProductBuilder() {
    GDeleteProductData_deleteOneProduct._initializeBuilder(this);
  }

  GDeleteProductData_deleteOneProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteProductData_deleteOneProduct other) {
    _$v = other as _$GDeleteProductData_deleteOneProduct;
  }

  @override
  void update(
      void Function(GDeleteProductData_deleteOneProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteProductData_deleteOneProduct build() => _build();

  _$GDeleteProductData_deleteOneProduct _build() {
    final _$result = _$v ??
        _$GDeleteProductData_deleteOneProduct._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GDeleteProductData_deleteOneProduct', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GDeleteProductData_deleteOneProduct', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteItemData extends GDeleteItemData {
  @override
  final String G__typename;
  @override
  final GDeleteItemData_deleteOneItem? deleteOneItem;

  factory _$GDeleteItemData([void Function(GDeleteItemDataBuilder)? updates]) =>
      (GDeleteItemDataBuilder()..update(updates))._build();

  _$GDeleteItemData._({required this.G__typename, this.deleteOneItem})
      : super._();
  @override
  GDeleteItemData rebuild(void Function(GDeleteItemDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteItemDataBuilder toBuilder() => GDeleteItemDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteItemData &&
        G__typename == other.G__typename &&
        deleteOneItem == other.deleteOneItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteOneItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteItemData')
          ..add('G__typename', G__typename)
          ..add('deleteOneItem', deleteOneItem))
        .toString();
  }
}

class GDeleteItemDataBuilder
    implements Builder<GDeleteItemData, GDeleteItemDataBuilder> {
  _$GDeleteItemData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteItemData_deleteOneItemBuilder? _deleteOneItem;
  GDeleteItemData_deleteOneItemBuilder get deleteOneItem =>
      _$this._deleteOneItem ??= GDeleteItemData_deleteOneItemBuilder();
  set deleteOneItem(GDeleteItemData_deleteOneItemBuilder? deleteOneItem) =>
      _$this._deleteOneItem = deleteOneItem;

  GDeleteItemDataBuilder() {
    GDeleteItemData._initializeBuilder(this);
  }

  GDeleteItemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteOneItem = $v.deleteOneItem?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteItemData other) {
    _$v = other as _$GDeleteItemData;
  }

  @override
  void update(void Function(GDeleteItemDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteItemData build() => _build();

  _$GDeleteItemData _build() {
    _$GDeleteItemData _$result;
    try {
      _$result = _$v ??
          _$GDeleteItemData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeleteItemData', 'G__typename'),
            deleteOneItem: _deleteOneItem?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteOneItem';
        _deleteOneItem?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeleteItemData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteItemData_deleteOneItem extends GDeleteItemData_deleteOneItem {
  @override
  final String G__typename;
  @override
  final int id;

  factory _$GDeleteItemData_deleteOneItem(
          [void Function(GDeleteItemData_deleteOneItemBuilder)? updates]) =>
      (GDeleteItemData_deleteOneItemBuilder()..update(updates))._build();

  _$GDeleteItemData_deleteOneItem._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GDeleteItemData_deleteOneItem rebuild(
          void Function(GDeleteItemData_deleteOneItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteItemData_deleteOneItemBuilder toBuilder() =>
      GDeleteItemData_deleteOneItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteItemData_deleteOneItem &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteItemData_deleteOneItem')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeleteItemData_deleteOneItemBuilder
    implements
        Builder<GDeleteItemData_deleteOneItem,
            GDeleteItemData_deleteOneItemBuilder> {
  _$GDeleteItemData_deleteOneItem? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeleteItemData_deleteOneItemBuilder() {
    GDeleteItemData_deleteOneItem._initializeBuilder(this);
  }

  GDeleteItemData_deleteOneItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteItemData_deleteOneItem other) {
    _$v = other as _$GDeleteItemData_deleteOneItem;
  }

  @override
  void update(void Function(GDeleteItemData_deleteOneItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteItemData_deleteOneItem build() => _build();

  _$GDeleteItemData_deleteOneItem _build() {
    final _$result = _$v ??
        _$GDeleteItemData_deleteOneItem._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GDeleteItemData_deleteOneItem', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GDeleteItemData_deleteOneItem', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePurchaseOrderData extends GDeletePurchaseOrderData {
  @override
  final String G__typename;
  @override
  final GDeletePurchaseOrderData_deleteOnePurchaseOrder? deleteOnePurchaseOrder;

  factory _$GDeletePurchaseOrderData(
          [void Function(GDeletePurchaseOrderDataBuilder)? updates]) =>
      (GDeletePurchaseOrderDataBuilder()..update(updates))._build();

  _$GDeletePurchaseOrderData._(
      {required this.G__typename, this.deleteOnePurchaseOrder})
      : super._();
  @override
  GDeletePurchaseOrderData rebuild(
          void Function(GDeletePurchaseOrderDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePurchaseOrderDataBuilder toBuilder() =>
      GDeletePurchaseOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePurchaseOrderData &&
        G__typename == other.G__typename &&
        deleteOnePurchaseOrder == other.deleteOnePurchaseOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteOnePurchaseOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePurchaseOrderData')
          ..add('G__typename', G__typename)
          ..add('deleteOnePurchaseOrder', deleteOnePurchaseOrder))
        .toString();
  }
}

class GDeletePurchaseOrderDataBuilder
    implements
        Builder<GDeletePurchaseOrderData, GDeletePurchaseOrderDataBuilder> {
  _$GDeletePurchaseOrderData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder?
      _deleteOnePurchaseOrder;
  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder
      get deleteOnePurchaseOrder => _$this._deleteOnePurchaseOrder ??=
          GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder();
  set deleteOnePurchaseOrder(
          GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder?
              deleteOnePurchaseOrder) =>
      _$this._deleteOnePurchaseOrder = deleteOnePurchaseOrder;

  GDeletePurchaseOrderDataBuilder() {
    GDeletePurchaseOrderData._initializeBuilder(this);
  }

  GDeletePurchaseOrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteOnePurchaseOrder = $v.deleteOnePurchaseOrder?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePurchaseOrderData other) {
    _$v = other as _$GDeletePurchaseOrderData;
  }

  @override
  void update(void Function(GDeletePurchaseOrderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePurchaseOrderData build() => _build();

  _$GDeletePurchaseOrderData _build() {
    _$GDeletePurchaseOrderData _$result;
    try {
      _$result = _$v ??
          _$GDeletePurchaseOrderData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GDeletePurchaseOrderData', 'G__typename'),
            deleteOnePurchaseOrder: _deleteOnePurchaseOrder?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteOnePurchaseOrder';
        _deleteOnePurchaseOrder?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GDeletePurchaseOrderData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePurchaseOrderData_deleteOnePurchaseOrder
    extends GDeletePurchaseOrderData_deleteOnePurchaseOrder {
  @override
  final String G__typename;
  @override
  final int id;

  factory _$GDeletePurchaseOrderData_deleteOnePurchaseOrder(
          [void Function(
                  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder)?
              updates]) =>
      (GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder()
            ..update(updates))
          ._build();

  _$GDeletePurchaseOrderData_deleteOnePurchaseOrder._(
      {required this.G__typename, required this.id})
      : super._();
  @override
  GDeletePurchaseOrderData_deleteOnePurchaseOrder rebuild(
          void Function(GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder toBuilder() =>
      GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePurchaseOrderData_deleteOnePurchaseOrder &&
        G__typename == other.G__typename &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeletePurchaseOrderData_deleteOnePurchaseOrder')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder
    implements
        Builder<GDeletePurchaseOrderData_deleteOnePurchaseOrder,
            GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder> {
  _$GDeletePurchaseOrderData_deleteOnePurchaseOrder? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder() {
    GDeletePurchaseOrderData_deleteOnePurchaseOrder._initializeBuilder(this);
  }

  GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeletePurchaseOrderData_deleteOnePurchaseOrder other) {
    _$v = other as _$GDeletePurchaseOrderData_deleteOnePurchaseOrder;
  }

  @override
  void update(
      void Function(GDeletePurchaseOrderData_deleteOnePurchaseOrderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeletePurchaseOrderData_deleteOnePurchaseOrder build() => _build();

  _$GDeletePurchaseOrderData_deleteOnePurchaseOrder _build() {
    final _$result = _$v ??
        _$GDeletePurchaseOrderData_deleteOnePurchaseOrder._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GDeletePurchaseOrderData_deleteOnePurchaseOrder',
              'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GDeletePurchaseOrderData_deleteOnePurchaseOrder', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSendPasswordResetLinkData extends GSendPasswordResetLinkData {
  @override
  final String G__typename;
  @override
  final _i2.GVoid? sendPasswordResetLink;

  factory _$GSendPasswordResetLinkData(
          [void Function(GSendPasswordResetLinkDataBuilder)? updates]) =>
      (GSendPasswordResetLinkDataBuilder()..update(updates))._build();

  _$GSendPasswordResetLinkData._(
      {required this.G__typename, this.sendPasswordResetLink})
      : super._();
  @override
  GSendPasswordResetLinkData rebuild(
          void Function(GSendPasswordResetLinkDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSendPasswordResetLinkDataBuilder toBuilder() =>
      GSendPasswordResetLinkDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSendPasswordResetLinkData &&
        G__typename == other.G__typename &&
        sendPasswordResetLink == other.sendPasswordResetLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, sendPasswordResetLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSendPasswordResetLinkData')
          ..add('G__typename', G__typename)
          ..add('sendPasswordResetLink', sendPasswordResetLink))
        .toString();
  }
}

class GSendPasswordResetLinkDataBuilder
    implements
        Builder<GSendPasswordResetLinkData, GSendPasswordResetLinkDataBuilder> {
  _$GSendPasswordResetLinkData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GVoidBuilder? _sendPasswordResetLink;
  _i2.GVoidBuilder get sendPasswordResetLink =>
      _$this._sendPasswordResetLink ??= _i2.GVoidBuilder();
  set sendPasswordResetLink(_i2.GVoidBuilder? sendPasswordResetLink) =>
      _$this._sendPasswordResetLink = sendPasswordResetLink;

  GSendPasswordResetLinkDataBuilder() {
    GSendPasswordResetLinkData._initializeBuilder(this);
  }

  GSendPasswordResetLinkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sendPasswordResetLink = $v.sendPasswordResetLink?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSendPasswordResetLinkData other) {
    _$v = other as _$GSendPasswordResetLinkData;
  }

  @override
  void update(void Function(GSendPasswordResetLinkDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSendPasswordResetLinkData build() => _build();

  _$GSendPasswordResetLinkData _build() {
    _$GSendPasswordResetLinkData _$result;
    try {
      _$result = _$v ??
          _$GSendPasswordResetLinkData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSendPasswordResetLinkData', 'G__typename'),
            sendPasswordResetLink: _sendPasswordResetLink?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendPasswordResetLink';
        _sendPasswordResetLink?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GSendPasswordResetLinkData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData extends GRegisterUserData {
  @override
  final String G__typename;
  @override
  final GRegisterUserData_registerUser registerUser;

  factory _$GRegisterUserData(
          [void Function(GRegisterUserDataBuilder)? updates]) =>
      (GRegisterUserDataBuilder()..update(updates))._build();

  _$GRegisterUserData._({required this.G__typename, required this.registerUser})
      : super._();
  @override
  GRegisterUserData rebuild(void Function(GRegisterUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserDataBuilder toBuilder() =>
      GRegisterUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData &&
        G__typename == other.G__typename &&
        registerUser == other.registerUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, registerUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserData')
          ..add('G__typename', G__typename)
          ..add('registerUser', registerUser))
        .toString();
  }
}

class GRegisterUserDataBuilder
    implements Builder<GRegisterUserData, GRegisterUserDataBuilder> {
  _$GRegisterUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRegisterUserData_registerUserBuilder? _registerUser;
  GRegisterUserData_registerUserBuilder get registerUser =>
      _$this._registerUser ??= GRegisterUserData_registerUserBuilder();
  set registerUser(GRegisterUserData_registerUserBuilder? registerUser) =>
      _$this._registerUser = registerUser;

  GRegisterUserDataBuilder() {
    GRegisterUserData._initializeBuilder(this);
  }

  GRegisterUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _registerUser = $v.registerUser.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserData other) {
    _$v = other as _$GRegisterUserData;
  }

  @override
  void update(void Function(GRegisterUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData build() => _build();

  _$GRegisterUserData _build() {
    _$GRegisterUserData _$result;
    try {
      _$result = _$v ??
          _$GRegisterUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRegisterUserData', 'G__typename'),
            registerUser: registerUser.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registerUser';
        registerUser.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GRegisterUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData_registerUser extends GRegisterUserData_registerUser {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final GRegisterUserData_registerUser_user user;

  factory _$GRegisterUserData_registerUser(
          [void Function(GRegisterUserData_registerUserBuilder)? updates]) =>
      (GRegisterUserData_registerUserBuilder()..update(updates))._build();

  _$GRegisterUserData_registerUser._(
      {required this.G__typename, required this.token, required this.user})
      : super._();
  @override
  GRegisterUserData_registerUser rebuild(
          void Function(GRegisterUserData_registerUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserData_registerUserBuilder toBuilder() =>
      GRegisterUserData_registerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData_registerUser &&
        G__typename == other.G__typename &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserData_registerUser')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class GRegisterUserData_registerUserBuilder
    implements
        Builder<GRegisterUserData_registerUser,
            GRegisterUserData_registerUserBuilder> {
  _$GRegisterUserData_registerUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GRegisterUserData_registerUser_userBuilder? _user;
  GRegisterUserData_registerUser_userBuilder get user =>
      _$this._user ??= GRegisterUserData_registerUser_userBuilder();
  set user(GRegisterUserData_registerUser_userBuilder? user) =>
      _$this._user = user;

  GRegisterUserData_registerUserBuilder() {
    GRegisterUserData_registerUser._initializeBuilder(this);
  }

  GRegisterUserData_registerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRegisterUserData_registerUser other) {
    _$v = other as _$GRegisterUserData_registerUser;
  }

  @override
  void update(void Function(GRegisterUserData_registerUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData_registerUser build() => _build();

  _$GRegisterUserData_registerUser _build() {
    _$GRegisterUserData_registerUser _$result;
    try {
      _$result = _$v ??
          _$GRegisterUserData_registerUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRegisterUserData_registerUser', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GRegisterUserData_registerUser', 'token'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GRegisterUserData_registerUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData_registerUser_user
    extends GRegisterUserData_registerUser_user {
  @override
  final String G__typename;
  @override
  final int id;
  @override
  final String name;

  factory _$GRegisterUserData_registerUser_user(
          [void Function(GRegisterUserData_registerUser_userBuilder)?
              updates]) =>
      (GRegisterUserData_registerUser_userBuilder()..update(updates))._build();

  _$GRegisterUserData_registerUser_user._(
      {required this.G__typename, required this.id, required this.name})
      : super._();
  @override
  GRegisterUserData_registerUser_user rebuild(
          void Function(GRegisterUserData_registerUser_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRegisterUserData_registerUser_userBuilder toBuilder() =>
      GRegisterUserData_registerUser_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData_registerUser_user &&
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
    return (newBuiltValueToStringHelper(r'GRegisterUserData_registerUser_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GRegisterUserData_registerUser_userBuilder
    implements
        Builder<GRegisterUserData_registerUser_user,
            GRegisterUserData_registerUser_userBuilder> {
  _$GRegisterUserData_registerUser_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GRegisterUserData_registerUser_userBuilder() {
    GRegisterUserData_registerUser_user._initializeBuilder(this);
  }

  GRegisterUserData_registerUser_userBuilder get _$this {
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
  void replace(GRegisterUserData_registerUser_user other) {
    _$v = other as _$GRegisterUserData_registerUser_user;
  }

  @override
  void update(
      void Function(GRegisterUserData_registerUser_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRegisterUserData_registerUser_user build() => _build();

  _$GRegisterUserData_registerUser_user _build() {
    final _$result = _$v ??
        _$GRegisterUserData_registerUser_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
              r'GRegisterUserData_registerUser_user', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GRegisterUserData_registerUser_user', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'GRegisterUserData_registerUser_user', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
