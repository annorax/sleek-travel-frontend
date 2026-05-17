// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mutations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLogOutUserData> _$gLogOutUserDataSerializer =
    _$GLogOutUserDataSerializer();
Serializer<GCreateProductData> _$gCreateProductDataSerializer =
    _$GCreateProductDataSerializer();
Serializer<GCreateProductData_createProduct>
_$gCreateProductDataCreateProductSerializer =
    _$GCreateProductData_createProductSerializer();
Serializer<GUpdateProductData> _$gUpdateProductDataSerializer =
    _$GUpdateProductDataSerializer();
Serializer<GUpdateProductData_updateProduct>
_$gUpdateProductDataUpdateProductSerializer =
    _$GUpdateProductData_updateProductSerializer();
Serializer<GDeleteProductData> _$gDeleteProductDataSerializer =
    _$GDeleteProductDataSerializer();
Serializer<GDeleteItemData> _$gDeleteItemDataSerializer =
    _$GDeleteItemDataSerializer();
Serializer<GDeletePurchaseOrderData> _$gDeletePurchaseOrderDataSerializer =
    _$GDeletePurchaseOrderDataSerializer();
Serializer<GSendPasswordResetLinkData> _$gSendPasswordResetLinkDataSerializer =
    _$GSendPasswordResetLinkDataSerializer();
Serializer<GRegisterUserData> _$gRegisterUserDataSerializer =
    _$GRegisterUserDataSerializer();
Serializer<GRegisterUserData_registerUser>
_$gRegisterUserDataRegisterUserSerializer =
    _$GRegisterUserData_registerUserSerializer();
Serializer<GLogInUserData> _$gLogInUserDataSerializer =
    _$GLogInUserDataSerializer();
Serializer<GLogInUserData_logInUser> _$gLogInUserDataLogInUserSerializer =
    _$GLogInUserData_logInUserSerializer();
Serializer<GLogInUserData_logInUser_user>
_$gLogInUserDataLogInUserUserSerializer =
    _$GLogInUserData_logInUser_userSerializer();
Serializer<GValidateTokenData> _$gValidateTokenDataSerializer =
    _$GValidateTokenDataSerializer();
Serializer<GValidateTokenData_validateToken>
_$gValidateTokenDataValidateTokenSerializer =
    _$GValidateTokenData_validateTokenSerializer();
Serializer<GValidateTokenData_validateToken_user>
_$gValidateTokenDataValidateTokenUserSerializer =
    _$GValidateTokenData_validateToken_userSerializer();
Serializer<GVerifyPhoneNumberData> _$gVerifyPhoneNumberDataSerializer =
    _$GVerifyPhoneNumberDataSerializer();
Serializer<GResendEmailVerificationRequestData>
_$gResendEmailVerificationRequestDataSerializer =
    _$GResendEmailVerificationRequestDataSerializer();
Serializer<GResendEmailVerificationRequestData_resendEmailVerificationRequest>
_$gResendEmailVerificationRequestDataResendEmailVerificationRequestSerializer =
    _$GResendEmailVerificationRequestData_resendEmailVerificationRequestSerializer();
Serializer<GResendPhoneNumberVerificationRequestData>
_$gResendPhoneNumberVerificationRequestDataSerializer =
    _$GResendPhoneNumberVerificationRequestDataSerializer();
Serializer<
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
>
_$gResendPhoneNumberVerificationRequestDataResendPhoneNumberVerificationRequestSerializer =
    _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestSerializer();

class _$GLogOutUserDataSerializer
    implements StructuredSerializer<GLogOutUserData> {
  @override
  final Iterable<Type> types = const [GLogOutUserData, _$GLogOutUserData];
  @override
  final String wireName = 'GLogOutUserData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogOutUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.logOutUser;
    if (value != null) {
      result
        ..add('logOutUser')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GLogOutUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLogOutUserDataBuilder();

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
        case 'logOutUser':
          result.logOutUser =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
    Serializers serializers,
    GCreateProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.createProduct;
    if (value != null) {
      result
        ..add('createProduct')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GCreateProductData_createProduct),
          ),
        );
    }
    return result;
  }

  @override
  GCreateProductData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateProductDataBuilder();

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
        case 'createProduct':
          result.createProduct.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GCreateProductData_createProduct,
                  ),
                )!
                as GCreateProductData_createProduct,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateProductData_createProductSerializer
    implements StructuredSerializer<GCreateProductData_createProduct> {
  @override
  final Iterable<Type> types = const [
    GCreateProductData_createProduct,
    _$GCreateProductData_createProduct,
  ];
  @override
  final String wireName = 'GCreateProductData_createProduct';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GCreateProductData_createProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCreateProductData_createProduct deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCreateProductData_createProductBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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
    Serializers serializers,
    GUpdateProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.updateProduct;
    if (value != null) {
      result
        ..add('updateProduct')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GUpdateProductData_updateProduct),
          ),
        );
    }
    return result;
  }

  @override
  GUpdateProductData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateProductDataBuilder();

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
        case 'updateProduct':
          result.updateProduct.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GUpdateProductData_updateProduct,
                  ),
                )!
                as GUpdateProductData_updateProduct,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateProductData_updateProductSerializer
    implements StructuredSerializer<GUpdateProductData_updateProduct> {
  @override
  final Iterable<Type> types = const [
    GUpdateProductData_updateProduct,
    _$GUpdateProductData_updateProduct,
  ];
  @override
  final String wireName = 'GUpdateProductData_updateProduct';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GUpdateProductData_updateProduct object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateProductData_updateProduct deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GUpdateProductData_updateProductBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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
    Serializers serializers,
    GDeleteProductData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.deleteProduct;
    if (value != null) {
      result
        ..add('deleteProduct')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GDeleteProductData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteProductDataBuilder();

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
        case 'deleteProduct':
          result.deleteProduct =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeleteItemData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.deleteItem;
    if (value != null) {
      result
        ..add('deleteItem')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GDeleteItemData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeleteItemDataBuilder();

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
        case 'deleteItem':
          result.deleteItem =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
    _$GDeletePurchaseOrderData,
  ];
  @override
  final String wireName = 'GDeletePurchaseOrderData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GDeletePurchaseOrderData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.deletePurchaseOrder;
    if (value != null) {
      result
        ..add('deletePurchaseOrder')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GDeletePurchaseOrderData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GDeletePurchaseOrderDataBuilder();

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
        case 'deletePurchaseOrder':
          result.deletePurchaseOrder =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
    _$GSendPasswordResetLinkData,
  ];
  @override
  final String wireName = 'GSendPasswordResetLinkData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GSendPasswordResetLinkData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.sendPasswordResetLink;
    if (value != null) {
      result
        ..add('sendPasswordResetLink')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GSendPasswordResetLinkData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GSendPasswordResetLinkDataBuilder();

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
        case 'sendPasswordResetLink':
          result.sendPasswordResetLink =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
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
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.registerUser;
    if (value != null) {
      result
        ..add('registerUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GRegisterUserData_registerUser),
          ),
        );
    }
    return result;
  }

  @override
  GRegisterUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterUserDataBuilder();

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
        case 'registerUser':
          result.registerUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GRegisterUserData_registerUser),
                )!
                as GRegisterUserData_registerUser,
          );
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
    _$GRegisterUserData_registerUser,
  ];
  @override
  final String wireName = 'GRegisterUserData_registerUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GRegisterUserData_registerUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GRegisterUserData_registerUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GRegisterUserData_registerUserBuilder();

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
        case 'error':
          result.error =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'userId':
          result.userId =
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
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
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogInUserData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.logInUser;
    if (value != null) {
      result
        ..add('logInUser')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLogInUserData_logInUser),
          ),
        );
    }
    return result;
  }

  @override
  GLogInUserData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLogInUserDataBuilder();

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
        case 'logInUser':
          result.logInUser.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLogInUserData_logInUser),
                )!
                as GLogInUserData_logInUser,
          );
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
    _$GLogInUserData_logInUser,
  ];
  @override
  final String wireName = 'GLogInUserData_logInUser';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogInUserData_logInUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GLogInUserData_logInUser_user),
          ),
        );
    }
    return result;
  }

  @override
  GLogInUserData_logInUser deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLogInUserData_logInUserBuilder();

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
        case 'error':
          result.error =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'token':
          result.token =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(GLogInUserData_logInUser_user),
                )!
                as GLogInUserData_logInUser_user,
          );
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
    _$GLogInUserData_logInUser_user,
  ];
  @override
  final String wireName = 'GLogInUserData_logInUser_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GLogInUserData_logInUser_user object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phoneNumber')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GLogInUserData_logInUser_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GLogInUserData_logInUser_userBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'phoneNumber':
          result.phoneNumber =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GValidateTokenDataSerializer
    implements StructuredSerializer<GValidateTokenData> {
  @override
  final Iterable<Type> types = const [GValidateTokenData, _$GValidateTokenData];
  @override
  final String wireName = 'GValidateTokenData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateTokenData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.validateToken;
    if (value != null) {
      result
        ..add('validateToken')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(GValidateTokenData_validateToken),
          ),
        );
    }
    return result;
  }

  @override
  GValidateTokenData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateTokenDataBuilder();

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
        case 'validateToken':
          result.validateToken.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GValidateTokenData_validateToken,
                  ),
                )!
                as GValidateTokenData_validateToken,
          );
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
    _$GValidateTokenData_validateToken,
  ];
  @override
  final String wireName = 'GValidateTokenData_validateToken';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateTokenData_validateToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GValidateTokenData_validateToken_user,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GValidateTokenData_validateToken deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateTokenData_validateTokenBuilder();

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
        case 'error':
          result.error =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'token':
          result.token =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'user':
          result.user.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GValidateTokenData_validateToken_user,
                  ),
                )!
                as GValidateTokenData_validateToken_user,
          );
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
    _$GValidateTokenData_validateToken_user,
  ];
  @override
  final String wireName = 'GValidateTokenData_validateToken_user';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GValidateTokenData_validateToken_user object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GValidateTokenData_validateToken_user deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GValidateTokenData_validateToken_userBuilder();

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
              serializers.deserialize(value, specifiedType: const FullType(int))
                  as int?;
          break;
        case 'name':
          result.name =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
        case 'email':
          result.email =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyPhoneNumberDataSerializer
    implements StructuredSerializer<GVerifyPhoneNumberData> {
  @override
  final Iterable<Type> types = const [
    GVerifyPhoneNumberData,
    _$GVerifyPhoneNumberData,
  ];
  @override
  final String wireName = 'GVerifyPhoneNumberData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GVerifyPhoneNumberData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.verifyPhoneNumber;
    if (value != null) {
      result
        ..add('verifyPhoneNumber')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(bool)),
        );
    }
    return result;
  }

  @override
  GVerifyPhoneNumberData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GVerifyPhoneNumberDataBuilder();

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
        case 'verifyPhoneNumber':
          result.verifyPhoneNumber =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(bool),
                  )
                  as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GResendEmailVerificationRequestDataSerializer
    implements StructuredSerializer<GResendEmailVerificationRequestData> {
  @override
  final Iterable<Type> types = const [
    GResendEmailVerificationRequestData,
    _$GResendEmailVerificationRequestData,
  ];
  @override
  final String wireName = 'GResendEmailVerificationRequestData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendEmailVerificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.resendEmailVerificationRequest;
    if (value != null) {
      result
        ..add('resendEmailVerificationRequest')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GResendEmailVerificationRequestData_resendEmailVerificationRequest,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GResendEmailVerificationRequestData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResendEmailVerificationRequestDataBuilder();

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
        case 'resendEmailVerificationRequest':
          result.resendEmailVerificationRequest.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResendEmailVerificationRequestData_resendEmailVerificationRequest,
                  ),
                )!
                as GResendEmailVerificationRequestData_resendEmailVerificationRequest,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GResendEmailVerificationRequestData_resendEmailVerificationRequestSerializer
    implements
        StructuredSerializer<
          GResendEmailVerificationRequestData_resendEmailVerificationRequest
        > {
  @override
  final Iterable<Type> types = const [
    GResendEmailVerificationRequestData_resendEmailVerificationRequest,
    _$GResendEmailVerificationRequestData_resendEmailVerificationRequest,
  ];
  @override
  final String wireName =
      'GResendEmailVerificationRequestData_resendEmailVerificationRequest';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendEmailVerificationRequestData_resendEmailVerificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GResendEmailVerificationRequestData_resendEmailVerificationRequest
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder();

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
        case 'error':
          result.error =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GResendPhoneNumberVerificationRequestDataSerializer
    implements StructuredSerializer<GResendPhoneNumberVerificationRequestData> {
  @override
  final Iterable<Type> types = const [
    GResendPhoneNumberVerificationRequestData,
    _$GResendPhoneNumberVerificationRequestData,
  ];
  @override
  final String wireName = 'GResendPhoneNumberVerificationRequestData';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendPhoneNumberVerificationRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.resendPhoneNumberVerificationRequest;
    if (value != null) {
      result
        ..add('resendPhoneNumberVerificationRequest')
        ..add(
          serializers.serialize(
            value,
            specifiedType: const FullType(
              GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
            ),
          ),
        );
    }
    return result;
  }

  @override
  GResendPhoneNumberVerificationRequestData deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GResendPhoneNumberVerificationRequestDataBuilder();

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
        case 'resendPhoneNumberVerificationRequest':
          result.resendPhoneNumberVerificationRequest.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
                  ),
                )!
                as GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestSerializer
    implements
        StructuredSerializer<
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
        > {
  @override
  final Iterable<Type> types = const [
    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
    _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
  ];
  @override
  final String wireName =
      'GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
    object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(
        object.G__typename,
        specifiedType: const FullType(String),
      ),
    ];
    Object? value;
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(
          serializers.serialize(value, specifiedType: const FullType(String)),
        );
    }
    return result;
  }

  @override
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
  deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder();

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
        case 'error':
          result.error =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(String),
                  )
                  as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLogOutUserData extends GLogOutUserData {
  @override
  final String G__typename;
  @override
  final bool? logOutUser;

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

  bool? _logOutUser;
  bool? get logOutUser => _$this._logOutUser;
  set logOutUser(bool? logOutUser) => _$this._logOutUser = logOutUser;

  GLogOutUserDataBuilder() {
    GLogOutUserData._initializeBuilder(this);
  }

  GLogOutUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _logOutUser = $v.logOutUser;
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
    final _$result =
        _$v ??
        _$GLogOutUserData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLogOutUserData',
            'G__typename',
          ),
          logOutUser: logOutUser,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateProductData extends GCreateProductData {
  @override
  final String G__typename;
  @override
  final GCreateProductData_createProduct? createProduct;

  factory _$GCreateProductData([
    void Function(GCreateProductDataBuilder)? updates,
  ]) => (GCreateProductDataBuilder()..update(updates))._build();

  _$GCreateProductData._({required this.G__typename, this.createProduct})
    : super._();
  @override
  GCreateProductData rebuild(
    void Function(GCreateProductDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateProductDataBuilder toBuilder() =>
      GCreateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductData &&
        G__typename == other.G__typename &&
        createProduct == other.createProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateProductData')
          ..add('G__typename', G__typename)
          ..add('createProduct', createProduct))
        .toString();
  }
}

class GCreateProductDataBuilder
    implements Builder<GCreateProductData, GCreateProductDataBuilder> {
  _$GCreateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateProductData_createProductBuilder? _createProduct;
  GCreateProductData_createProductBuilder get createProduct =>
      _$this._createProduct ??= GCreateProductData_createProductBuilder();
  set createProduct(GCreateProductData_createProductBuilder? createProduct) =>
      _$this._createProduct = createProduct;

  GCreateProductDataBuilder() {
    GCreateProductData._initializeBuilder(this);
  }

  GCreateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createProduct = $v.createProduct?.toBuilder();
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
      _$result =
          _$v ??
          _$GCreateProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GCreateProductData',
              'G__typename',
            ),
            createProduct: _createProduct?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createProduct';
        _createProduct?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GCreateProductData',
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

class _$GCreateProductData_createProduct
    extends GCreateProductData_createProduct {
  @override
  final String G__typename;
  @override
  final int? id;

  factory _$GCreateProductData_createProduct([
    void Function(GCreateProductData_createProductBuilder)? updates,
  ]) => (GCreateProductData_createProductBuilder()..update(updates))._build();

  _$GCreateProductData_createProduct._({required this.G__typename, this.id})
    : super._();
  @override
  GCreateProductData_createProduct rebuild(
    void Function(GCreateProductData_createProductBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GCreateProductData_createProductBuilder toBuilder() =>
      GCreateProductData_createProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateProductData_createProduct &&
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
    return (newBuiltValueToStringHelper(r'GCreateProductData_createProduct')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GCreateProductData_createProductBuilder
    implements
        Builder<
          GCreateProductData_createProduct,
          GCreateProductData_createProductBuilder
        > {
  _$GCreateProductData_createProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GCreateProductData_createProductBuilder() {
    GCreateProductData_createProduct._initializeBuilder(this);
  }

  GCreateProductData_createProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateProductData_createProduct other) {
    _$v = other as _$GCreateProductData_createProduct;
  }

  @override
  void update(void Function(GCreateProductData_createProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateProductData_createProduct build() => _build();

  _$GCreateProductData_createProduct _build() {
    final _$result =
        _$v ??
        _$GCreateProductData_createProduct._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GCreateProductData_createProduct',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateProductData extends GUpdateProductData {
  @override
  final String G__typename;
  @override
  final GUpdateProductData_updateProduct? updateProduct;

  factory _$GUpdateProductData([
    void Function(GUpdateProductDataBuilder)? updates,
  ]) => (GUpdateProductDataBuilder()..update(updates))._build();

  _$GUpdateProductData._({required this.G__typename, this.updateProduct})
    : super._();
  @override
  GUpdateProductData rebuild(
    void Function(GUpdateProductDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateProductDataBuilder toBuilder() =>
      GUpdateProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductData &&
        G__typename == other.G__typename &&
        updateProduct == other.updateProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateProductData')
          ..add('G__typename', G__typename)
          ..add('updateProduct', updateProduct))
        .toString();
  }
}

class GUpdateProductDataBuilder
    implements Builder<GUpdateProductData, GUpdateProductDataBuilder> {
  _$GUpdateProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateProductData_updateProductBuilder? _updateProduct;
  GUpdateProductData_updateProductBuilder get updateProduct =>
      _$this._updateProduct ??= GUpdateProductData_updateProductBuilder();
  set updateProduct(GUpdateProductData_updateProductBuilder? updateProduct) =>
      _$this._updateProduct = updateProduct;

  GUpdateProductDataBuilder() {
    GUpdateProductData._initializeBuilder(this);
  }

  GUpdateProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateProduct = $v.updateProduct?.toBuilder();
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
      _$result =
          _$v ??
          _$GUpdateProductData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GUpdateProductData',
              'G__typename',
            ),
            updateProduct: _updateProduct?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateProduct';
        _updateProduct?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GUpdateProductData',
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

class _$GUpdateProductData_updateProduct
    extends GUpdateProductData_updateProduct {
  @override
  final String G__typename;
  @override
  final int? id;

  factory _$GUpdateProductData_updateProduct([
    void Function(GUpdateProductData_updateProductBuilder)? updates,
  ]) => (GUpdateProductData_updateProductBuilder()..update(updates))._build();

  _$GUpdateProductData_updateProduct._({required this.G__typename, this.id})
    : super._();
  @override
  GUpdateProductData_updateProduct rebuild(
    void Function(GUpdateProductData_updateProductBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GUpdateProductData_updateProductBuilder toBuilder() =>
      GUpdateProductData_updateProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateProductData_updateProduct &&
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
    return (newBuiltValueToStringHelper(r'GUpdateProductData_updateProduct')
          ..add('G__typename', G__typename)
          ..add('id', id))
        .toString();
  }
}

class GUpdateProductData_updateProductBuilder
    implements
        Builder<
          GUpdateProductData_updateProduct,
          GUpdateProductData_updateProductBuilder
        > {
  _$GUpdateProductData_updateProduct? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateProductData_updateProductBuilder() {
    GUpdateProductData_updateProduct._initializeBuilder(this);
  }

  GUpdateProductData_updateProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateProductData_updateProduct other) {
    _$v = other as _$GUpdateProductData_updateProduct;
  }

  @override
  void update(void Function(GUpdateProductData_updateProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateProductData_updateProduct build() => _build();

  _$GUpdateProductData_updateProduct _build() {
    final _$result =
        _$v ??
        _$GUpdateProductData_updateProduct._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GUpdateProductData_updateProduct',
            'G__typename',
          ),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteProductData extends GDeleteProductData {
  @override
  final String G__typename;
  @override
  final bool? deleteProduct;

  factory _$GDeleteProductData([
    void Function(GDeleteProductDataBuilder)? updates,
  ]) => (GDeleteProductDataBuilder()..update(updates))._build();

  _$GDeleteProductData._({required this.G__typename, this.deleteProduct})
    : super._();
  @override
  GDeleteProductData rebuild(
    void Function(GDeleteProductDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeleteProductDataBuilder toBuilder() =>
      GDeleteProductDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteProductData &&
        G__typename == other.G__typename &&
        deleteProduct == other.deleteProduct;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteProduct.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteProductData')
          ..add('G__typename', G__typename)
          ..add('deleteProduct', deleteProduct))
        .toString();
  }
}

class GDeleteProductDataBuilder
    implements Builder<GDeleteProductData, GDeleteProductDataBuilder> {
  _$GDeleteProductData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _deleteProduct;
  bool? get deleteProduct => _$this._deleteProduct;
  set deleteProduct(bool? deleteProduct) =>
      _$this._deleteProduct = deleteProduct;

  GDeleteProductDataBuilder() {
    GDeleteProductData._initializeBuilder(this);
  }

  GDeleteProductDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteProduct = $v.deleteProduct;
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
    final _$result =
        _$v ??
        _$GDeleteProductData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteProductData',
            'G__typename',
          ),
          deleteProduct: deleteProduct,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteItemData extends GDeleteItemData {
  @override
  final String G__typename;
  @override
  final bool? deleteItem;

  factory _$GDeleteItemData([void Function(GDeleteItemDataBuilder)? updates]) =>
      (GDeleteItemDataBuilder()..update(updates))._build();

  _$GDeleteItemData._({required this.G__typename, this.deleteItem}) : super._();
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
        deleteItem == other.deleteItem;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteItem.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteItemData')
          ..add('G__typename', G__typename)
          ..add('deleteItem', deleteItem))
        .toString();
  }
}

class GDeleteItemDataBuilder
    implements Builder<GDeleteItemData, GDeleteItemDataBuilder> {
  _$GDeleteItemData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _deleteItem;
  bool? get deleteItem => _$this._deleteItem;
  set deleteItem(bool? deleteItem) => _$this._deleteItem = deleteItem;

  GDeleteItemDataBuilder() {
    GDeleteItemData._initializeBuilder(this);
  }

  GDeleteItemDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteItem = $v.deleteItem;
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
    final _$result =
        _$v ??
        _$GDeleteItemData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeleteItemData',
            'G__typename',
          ),
          deleteItem: deleteItem,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDeletePurchaseOrderData extends GDeletePurchaseOrderData {
  @override
  final String G__typename;
  @override
  final bool? deletePurchaseOrder;

  factory _$GDeletePurchaseOrderData([
    void Function(GDeletePurchaseOrderDataBuilder)? updates,
  ]) => (GDeletePurchaseOrderDataBuilder()..update(updates))._build();

  _$GDeletePurchaseOrderData._({
    required this.G__typename,
    this.deletePurchaseOrder,
  }) : super._();
  @override
  GDeletePurchaseOrderData rebuild(
    void Function(GDeletePurchaseOrderDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GDeletePurchaseOrderDataBuilder toBuilder() =>
      GDeletePurchaseOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeletePurchaseOrderData &&
        G__typename == other.G__typename &&
        deletePurchaseOrder == other.deletePurchaseOrder;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deletePurchaseOrder.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeletePurchaseOrderData')
          ..add('G__typename', G__typename)
          ..add('deletePurchaseOrder', deletePurchaseOrder))
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

  bool? _deletePurchaseOrder;
  bool? get deletePurchaseOrder => _$this._deletePurchaseOrder;
  set deletePurchaseOrder(bool? deletePurchaseOrder) =>
      _$this._deletePurchaseOrder = deletePurchaseOrder;

  GDeletePurchaseOrderDataBuilder() {
    GDeletePurchaseOrderData._initializeBuilder(this);
  }

  GDeletePurchaseOrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deletePurchaseOrder = $v.deletePurchaseOrder;
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
    final _$result =
        _$v ??
        _$GDeletePurchaseOrderData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GDeletePurchaseOrderData',
            'G__typename',
          ),
          deletePurchaseOrder: deletePurchaseOrder,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSendPasswordResetLinkData extends GSendPasswordResetLinkData {
  @override
  final String G__typename;
  @override
  final bool? sendPasswordResetLink;

  factory _$GSendPasswordResetLinkData([
    void Function(GSendPasswordResetLinkDataBuilder)? updates,
  ]) => (GSendPasswordResetLinkDataBuilder()..update(updates))._build();

  _$GSendPasswordResetLinkData._({
    required this.G__typename,
    this.sendPasswordResetLink,
  }) : super._();
  @override
  GSendPasswordResetLinkData rebuild(
    void Function(GSendPasswordResetLinkDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

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

  bool? _sendPasswordResetLink;
  bool? get sendPasswordResetLink => _$this._sendPasswordResetLink;
  set sendPasswordResetLink(bool? sendPasswordResetLink) =>
      _$this._sendPasswordResetLink = sendPasswordResetLink;

  GSendPasswordResetLinkDataBuilder() {
    GSendPasswordResetLinkData._initializeBuilder(this);
  }

  GSendPasswordResetLinkDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sendPasswordResetLink = $v.sendPasswordResetLink;
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
    final _$result =
        _$v ??
        _$GSendPasswordResetLinkData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GSendPasswordResetLinkData',
            'G__typename',
          ),
          sendPasswordResetLink: sendPasswordResetLink,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GRegisterUserData extends GRegisterUserData {
  @override
  final String G__typename;
  @override
  final GRegisterUserData_registerUser? registerUser;

  factory _$GRegisterUserData([
    void Function(GRegisterUserDataBuilder)? updates,
  ]) => (GRegisterUserDataBuilder()..update(updates))._build();

  _$GRegisterUserData._({required this.G__typename, this.registerUser})
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
      _registerUser = $v.registerUser?.toBuilder();
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
      _$result =
          _$v ??
          _$GRegisterUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GRegisterUserData',
              'G__typename',
            ),
            registerUser: _registerUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registerUser';
        _registerUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GRegisterUserData',
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

class _$GRegisterUserData_registerUser extends GRegisterUserData_registerUser {
  @override
  final String G__typename;
  @override
  final String? error;
  @override
  final int? userId;

  factory _$GRegisterUserData_registerUser([
    void Function(GRegisterUserData_registerUserBuilder)? updates,
  ]) => (GRegisterUserData_registerUserBuilder()..update(updates))._build();

  _$GRegisterUserData_registerUser._({
    required this.G__typename,
    this.error,
    this.userId,
  }) : super._();
  @override
  GRegisterUserData_registerUser rebuild(
    void Function(GRegisterUserData_registerUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GRegisterUserData_registerUserBuilder toBuilder() =>
      GRegisterUserData_registerUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRegisterUserData_registerUser &&
        G__typename == other.G__typename &&
        error == other.error &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRegisterUserData_registerUser')
          ..add('G__typename', G__typename)
          ..add('error', error)
          ..add('userId', userId))
        .toString();
  }
}

class GRegisterUserData_registerUserBuilder
    implements
        Builder<
          GRegisterUserData_registerUser,
          GRegisterUserData_registerUserBuilder
        > {
  _$GRegisterUserData_registerUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  int? _userId;
  int? get userId => _$this._userId;
  set userId(int? userId) => _$this._userId = userId;

  GRegisterUserData_registerUserBuilder() {
    GRegisterUserData_registerUser._initializeBuilder(this);
  }

  GRegisterUserData_registerUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _error = $v.error;
      _userId = $v.userId;
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
    final _$result =
        _$v ??
        _$GRegisterUserData_registerUser._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GRegisterUserData_registerUser',
            'G__typename',
          ),
          error: error,
          userId: userId,
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
      _$result =
          _$v ??
          _$GLogInUserData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLogInUserData',
              'G__typename',
            ),
            logInUser: _logInUser?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logInUser';
        _logInUser?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLogInUserData',
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

class _$GLogInUserData_logInUser extends GLogInUserData_logInUser {
  @override
  final String G__typename;
  @override
  final String? error;
  @override
  final String? token;
  @override
  final GLogInUserData_logInUser_user? user;

  factory _$GLogInUserData_logInUser([
    void Function(GLogInUserData_logInUserBuilder)? updates,
  ]) => (GLogInUserData_logInUserBuilder()..update(updates))._build();

  _$GLogInUserData_logInUser._({
    required this.G__typename,
    this.error,
    this.token,
    this.user,
  }) : super._();
  @override
  GLogInUserData_logInUser rebuild(
    void Function(GLogInUserData_logInUserBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLogInUserData_logInUserBuilder toBuilder() =>
      GLogInUserData_logInUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserData_logInUser &&
        G__typename == other.G__typename &&
        error == other.error &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserData_logInUser')
          ..add('G__typename', G__typename)
          ..add('error', error)
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

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

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
      _error = $v.error;
      _token = $v.token;
      _user = $v.user?.toBuilder();
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
      _$result =
          _$v ??
          _$GLogInUserData_logInUser._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GLogInUserData_logInUser',
              'G__typename',
            ),
            error: error,
            token: token,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GLogInUserData_logInUser',
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

class _$GLogInUserData_logInUser_user extends GLogInUserData_logInUser_user {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phoneNumber;

  factory _$GLogInUserData_logInUser_user([
    void Function(GLogInUserData_logInUser_userBuilder)? updates,
  ]) => (GLogInUserData_logInUser_userBuilder()..update(updates))._build();

  _$GLogInUserData_logInUser_user._({
    required this.G__typename,
    this.id,
    this.name,
    this.email,
    this.phoneNumber,
  }) : super._();
  @override
  GLogInUserData_logInUser_user rebuild(
    void Function(GLogInUserData_logInUser_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GLogInUserData_logInUser_userBuilder toBuilder() =>
      GLogInUserData_logInUser_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLogInUserData_logInUser_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        email == other.email &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLogInUserData_logInUser_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class GLogInUserData_logInUser_userBuilder
    implements
        Builder<
          GLogInUserData_logInUser_user,
          GLogInUserData_logInUser_userBuilder
        > {
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

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  GLogInUserData_logInUser_userBuilder() {
    GLogInUserData_logInUser_user._initializeBuilder(this);
  }

  GLogInUserData_logInUser_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
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
    final _$result =
        _$v ??
        _$GLogInUserData_logInUser_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GLogInUserData_logInUser_user',
            'G__typename',
          ),
          id: id,
          name: name,
          email: email,
          phoneNumber: phoneNumber,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GValidateTokenData extends GValidateTokenData {
  @override
  final String G__typename;
  @override
  final GValidateTokenData_validateToken? validateToken;

  factory _$GValidateTokenData([
    void Function(GValidateTokenDataBuilder)? updates,
  ]) => (GValidateTokenDataBuilder()..update(updates))._build();

  _$GValidateTokenData._({required this.G__typename, this.validateToken})
    : super._();
  @override
  GValidateTokenData rebuild(
    void Function(GValidateTokenDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

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
      _$result =
          _$v ??
          _$GValidateTokenData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateTokenData',
              'G__typename',
            ),
            validateToken: _validateToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validateToken';
        _validateToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GValidateTokenData',
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

class _$GValidateTokenData_validateToken
    extends GValidateTokenData_validateToken {
  @override
  final String G__typename;
  @override
  final String? error;
  @override
  final String? token;
  @override
  final GValidateTokenData_validateToken_user? user;

  factory _$GValidateTokenData_validateToken([
    void Function(GValidateTokenData_validateTokenBuilder)? updates,
  ]) => (GValidateTokenData_validateTokenBuilder()..update(updates))._build();

  _$GValidateTokenData_validateToken._({
    required this.G__typename,
    this.error,
    this.token,
    this.user,
  }) : super._();
  @override
  GValidateTokenData_validateToken rebuild(
    void Function(GValidateTokenData_validateTokenBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GValidateTokenData_validateTokenBuilder toBuilder() =>
      GValidateTokenData_validateTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GValidateTokenData_validateToken &&
        G__typename == other.G__typename &&
        error == other.error &&
        token == other.token &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GValidateTokenData_validateToken')
          ..add('G__typename', G__typename)
          ..add('error', error)
          ..add('token', token)
          ..add('user', user))
        .toString();
  }
}

class GValidateTokenData_validateTokenBuilder
    implements
        Builder<
          GValidateTokenData_validateToken,
          GValidateTokenData_validateTokenBuilder
        > {
  _$GValidateTokenData_validateToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

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
      _error = $v.error;
      _token = $v.token;
      _user = $v.user?.toBuilder();
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
      _$result =
          _$v ??
          _$GValidateTokenData_validateToken._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GValidateTokenData_validateToken',
              'G__typename',
            ),
            error: error,
            token: token,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GValidateTokenData_validateToken',
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

class _$GValidateTokenData_validateToken_user
    extends GValidateTokenData_validateToken_user {
  @override
  final String G__typename;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;

  factory _$GValidateTokenData_validateToken_user([
    void Function(GValidateTokenData_validateToken_userBuilder)? updates,
  ]) => (GValidateTokenData_validateToken_userBuilder()..update(updates))
      ._build();

  _$GValidateTokenData_validateToken_user._({
    required this.G__typename,
    this.id,
    this.name,
    this.email,
  }) : super._();
  @override
  GValidateTokenData_validateToken_user rebuild(
    void Function(GValidateTokenData_validateToken_userBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

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
            r'GValidateTokenData_validateToken_user',
          )
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class GValidateTokenData_validateToken_userBuilder
    implements
        Builder<
          GValidateTokenData_validateToken_user,
          GValidateTokenData_validateToken_userBuilder
        > {
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
    void Function(GValidateTokenData_validateToken_userBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GValidateTokenData_validateToken_user build() => _build();

  _$GValidateTokenData_validateToken_user _build() {
    final _$result =
        _$v ??
        _$GValidateTokenData_validateToken_user._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GValidateTokenData_validateToken_user',
            'G__typename',
          ),
          id: id,
          name: name,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyPhoneNumberData extends GVerifyPhoneNumberData {
  @override
  final String G__typename;
  @override
  final bool? verifyPhoneNumber;

  factory _$GVerifyPhoneNumberData([
    void Function(GVerifyPhoneNumberDataBuilder)? updates,
  ]) => (GVerifyPhoneNumberDataBuilder()..update(updates))._build();

  _$GVerifyPhoneNumberData._({
    required this.G__typename,
    this.verifyPhoneNumber,
  }) : super._();
  @override
  GVerifyPhoneNumberData rebuild(
    void Function(GVerifyPhoneNumberDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GVerifyPhoneNumberDataBuilder toBuilder() =>
      GVerifyPhoneNumberDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyPhoneNumberData &&
        G__typename == other.G__typename &&
        verifyPhoneNumber == other.verifyPhoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, verifyPhoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVerifyPhoneNumberData')
          ..add('G__typename', G__typename)
          ..add('verifyPhoneNumber', verifyPhoneNumber))
        .toString();
  }
}

class GVerifyPhoneNumberDataBuilder
    implements Builder<GVerifyPhoneNumberData, GVerifyPhoneNumberDataBuilder> {
  _$GVerifyPhoneNumberData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _verifyPhoneNumber;
  bool? get verifyPhoneNumber => _$this._verifyPhoneNumber;
  set verifyPhoneNumber(bool? verifyPhoneNumber) =>
      _$this._verifyPhoneNumber = verifyPhoneNumber;

  GVerifyPhoneNumberDataBuilder() {
    GVerifyPhoneNumberData._initializeBuilder(this);
  }

  GVerifyPhoneNumberDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _verifyPhoneNumber = $v.verifyPhoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyPhoneNumberData other) {
    _$v = other as _$GVerifyPhoneNumberData;
  }

  @override
  void update(void Function(GVerifyPhoneNumberDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVerifyPhoneNumberData build() => _build();

  _$GVerifyPhoneNumberData _build() {
    final _$result =
        _$v ??
        _$GVerifyPhoneNumberData._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GVerifyPhoneNumberData',
            'G__typename',
          ),
          verifyPhoneNumber: verifyPhoneNumber,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResendEmailVerificationRequestData
    extends GResendEmailVerificationRequestData {
  @override
  final String G__typename;
  @override
  final GResendEmailVerificationRequestData_resendEmailVerificationRequest?
  resendEmailVerificationRequest;

  factory _$GResendEmailVerificationRequestData([
    void Function(GResendEmailVerificationRequestDataBuilder)? updates,
  ]) =>
      (GResendEmailVerificationRequestDataBuilder()..update(updates))._build();

  _$GResendEmailVerificationRequestData._({
    required this.G__typename,
    this.resendEmailVerificationRequest,
  }) : super._();
  @override
  GResendEmailVerificationRequestData rebuild(
    void Function(GResendEmailVerificationRequestDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendEmailVerificationRequestDataBuilder toBuilder() =>
      GResendEmailVerificationRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendEmailVerificationRequestData &&
        G__typename == other.G__typename &&
        resendEmailVerificationRequest == other.resendEmailVerificationRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, resendEmailVerificationRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GResendEmailVerificationRequestData')
          ..add('G__typename', G__typename)
          ..add(
            'resendEmailVerificationRequest',
            resendEmailVerificationRequest,
          ))
        .toString();
  }
}

class GResendEmailVerificationRequestDataBuilder
    implements
        Builder<
          GResendEmailVerificationRequestData,
          GResendEmailVerificationRequestDataBuilder
        > {
  _$GResendEmailVerificationRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder?
  _resendEmailVerificationRequest;
  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
  get resendEmailVerificationRequest => _$this._resendEmailVerificationRequest ??=
      GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder();
  set resendEmailVerificationRequest(
    GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder?
    resendEmailVerificationRequest,
  ) => _$this._resendEmailVerificationRequest = resendEmailVerificationRequest;

  GResendEmailVerificationRequestDataBuilder() {
    GResendEmailVerificationRequestData._initializeBuilder(this);
  }

  GResendEmailVerificationRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _resendEmailVerificationRequest = $v.resendEmailVerificationRequest
          ?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendEmailVerificationRequestData other) {
    _$v = other as _$GResendEmailVerificationRequestData;
  }

  @override
  void update(
    void Function(GResendEmailVerificationRequestDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResendEmailVerificationRequestData build() => _build();

  _$GResendEmailVerificationRequestData _build() {
    _$GResendEmailVerificationRequestData _$result;
    try {
      _$result =
          _$v ??
          _$GResendEmailVerificationRequestData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResendEmailVerificationRequestData',
              'G__typename',
            ),
            resendEmailVerificationRequest: _resendEmailVerificationRequest
                ?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resendEmailVerificationRequest';
        _resendEmailVerificationRequest?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GResendEmailVerificationRequestData',
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

class _$GResendEmailVerificationRequestData_resendEmailVerificationRequest
    extends GResendEmailVerificationRequestData_resendEmailVerificationRequest {
  @override
  final String G__typename;
  @override
  final String? error;

  factory _$GResendEmailVerificationRequestData_resendEmailVerificationRequest([
    void Function(
      GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder,
    )?
    updates,
  ]) =>
      (GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder()
            ..update(updates))
          ._build();

  _$GResendEmailVerificationRequestData_resendEmailVerificationRequest._({
    required this.G__typename,
    this.error,
  }) : super._();
  @override
  GResendEmailVerificationRequestData_resendEmailVerificationRequest rebuild(
    void Function(
      GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
  toBuilder() =>
      GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GResendEmailVerificationRequestData_resendEmailVerificationRequest &&
        G__typename == other.G__typename &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GResendEmailVerificationRequestData_resendEmailVerificationRequest',
          )
          ..add('G__typename', G__typename)
          ..add('error', error))
        .toString();
  }
}

class GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
    implements
        Builder<
          GResendEmailVerificationRequestData_resendEmailVerificationRequest,
          GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
        > {
  _$GResendEmailVerificationRequestData_resendEmailVerificationRequest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder() {
    GResendEmailVerificationRequestData_resendEmailVerificationRequest._initializeBuilder(
      this,
    );
  }

  GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GResendEmailVerificationRequestData_resendEmailVerificationRequest other,
  ) {
    _$v =
        other
            as _$GResendEmailVerificationRequestData_resendEmailVerificationRequest;
  }

  @override
  void update(
    void Function(
      GResendEmailVerificationRequestData_resendEmailVerificationRequestBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResendEmailVerificationRequestData_resendEmailVerificationRequest build() =>
      _build();

  _$GResendEmailVerificationRequestData_resendEmailVerificationRequest
  _build() {
    final _$result =
        _$v ??
        _$GResendEmailVerificationRequestData_resendEmailVerificationRequest._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResendEmailVerificationRequestData_resendEmailVerificationRequest',
            'G__typename',
          ),
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

class _$GResendPhoneNumberVerificationRequestData
    extends GResendPhoneNumberVerificationRequestData {
  @override
  final String G__typename;
  @override
  final GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest?
  resendPhoneNumberVerificationRequest;

  factory _$GResendPhoneNumberVerificationRequestData([
    void Function(GResendPhoneNumberVerificationRequestDataBuilder)? updates,
  ]) => (GResendPhoneNumberVerificationRequestDataBuilder()..update(updates))
      ._build();

  _$GResendPhoneNumberVerificationRequestData._({
    required this.G__typename,
    this.resendPhoneNumberVerificationRequest,
  }) : super._();
  @override
  GResendPhoneNumberVerificationRequestData rebuild(
    void Function(GResendPhoneNumberVerificationRequestDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendPhoneNumberVerificationRequestDataBuilder toBuilder() =>
      GResendPhoneNumberVerificationRequestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GResendPhoneNumberVerificationRequestData &&
        G__typename == other.G__typename &&
        resendPhoneNumberVerificationRequest ==
            other.resendPhoneNumberVerificationRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, resendPhoneNumberVerificationRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GResendPhoneNumberVerificationRequestData',
          )
          ..add('G__typename', G__typename)
          ..add(
            'resendPhoneNumberVerificationRequest',
            resendPhoneNumberVerificationRequest,
          ))
        .toString();
  }
}

class GResendPhoneNumberVerificationRequestDataBuilder
    implements
        Builder<
          GResendPhoneNumberVerificationRequestData,
          GResendPhoneNumberVerificationRequestDataBuilder
        > {
  _$GResendPhoneNumberVerificationRequestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder?
  _resendPhoneNumberVerificationRequest;
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
  get resendPhoneNumberVerificationRequest =>
      _$this._resendPhoneNumberVerificationRequest ??=
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder();
  set resendPhoneNumberVerificationRequest(
    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder?
    resendPhoneNumberVerificationRequest,
  ) => _$this._resendPhoneNumberVerificationRequest =
      resendPhoneNumberVerificationRequest;

  GResendPhoneNumberVerificationRequestDataBuilder() {
    GResendPhoneNumberVerificationRequestData._initializeBuilder(this);
  }

  GResendPhoneNumberVerificationRequestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _resendPhoneNumberVerificationRequest = $v
          .resendPhoneNumberVerificationRequest
          ?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GResendPhoneNumberVerificationRequestData other) {
    _$v = other as _$GResendPhoneNumberVerificationRequestData;
  }

  @override
  void update(
    void Function(GResendPhoneNumberVerificationRequestDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResendPhoneNumberVerificationRequestData build() => _build();

  _$GResendPhoneNumberVerificationRequestData _build() {
    _$GResendPhoneNumberVerificationRequestData _$result;
    try {
      _$result =
          _$v ??
          _$GResendPhoneNumberVerificationRequestData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename,
              r'GResendPhoneNumberVerificationRequestData',
              'G__typename',
            ),
            resendPhoneNumberVerificationRequest:
                _resendPhoneNumberVerificationRequest?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resendPhoneNumberVerificationRequest';
        _resendPhoneNumberVerificationRequest?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GResendPhoneNumberVerificationRequestData',
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

class _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
    extends
        GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest {
  @override
  final String G__typename;
  @override
  final String? error;

  factory _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest([
    void Function(
      GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder,
    )?
    updates,
  ]) =>
      (GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder()
            ..update(updates))
          ._build();

  _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest._({
    required this.G__typename,
    this.error,
  }) : super._();
  @override
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
  rebuild(
    void Function(
      GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder,
    )
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
  toBuilder() =>
      GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest &&
        G__typename == other.G__typename &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest',
          )
          ..add('G__typename', G__typename)
          ..add('error', error))
        .toString();
  }
}

class GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
    implements
        Builder<
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
          GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
        > {
  _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest?
  _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder() {
    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest._initializeBuilder(
      this,
    );
  }

  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder
  get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
    GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
    other,
  ) {
    _$v =
        other
            as _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest;
  }

  @override
  void update(
    void Function(
      GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequestBuilder,
    )?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
  build() => _build();

  _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest
  _build() {
    final _$result =
        _$v ??
        _$GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
            G__typename,
            r'GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest',
            'G__typename',
          ),
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
