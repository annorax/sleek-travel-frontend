// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.data.gql.dart'
    show
        GCreateProductData,
        GCreateProductData_createProduct,
        GDeleteItemData,
        GDeleteProductData,
        GDeletePurchaseOrderData,
        GLogInUserData,
        GLogInUserData_logInUser,
        GLogInUserData_logInUser_user,
        GLogOutUserData,
        GRegisterUserData,
        GRegisterUserData_registerUser,
        GResendEmailVerificationRequestData,
        GResendEmailVerificationRequestData_resendEmailVerificationRequest,
        GResendPhoneNumberVerificationRequestData,
        GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
        GSendPasswordResetLinkData,
        GUpdateProductData,
        GUpdateProductData_updateProduct,
        GValidateTokenData,
        GValidateTokenData_validateToken,
        GValidateTokenData_validateToken_user,
        GVerifyPhoneNumberData;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.req.gql.dart'
    show
        GCreateProductReq,
        GDeleteItemReq,
        GDeleteProductReq,
        GDeletePurchaseOrderReq,
        GLogInUserReq,
        GLogOutUserReq,
        GRegisterUserReq,
        GResendEmailVerificationRequestReq,
        GResendPhoneNumberVerificationRequestReq,
        GSendPasswordResetLinkReq,
        GUpdateProductReq,
        GValidateTokenReq,
        GVerifyPhoneNumberReq;
import 'package:sleek_travel_frontend/graphql/__generated__/mutations.var.gql.dart'
    show
        GCreateProductVars,
        GDeleteItemVars,
        GDeleteProductVars,
        GDeletePurchaseOrderVars,
        GLogInUserVars,
        GLogOutUserVars,
        GRegisterUserVars,
        GResendEmailVerificationRequestVars,
        GResendPhoneNumberVerificationRequestVars,
        GSendPasswordResetLinkVars,
        GUpdateProductVars,
        GValidateTokenVars,
        GVerifyPhoneNumberVars;
import 'package:sleek_travel_frontend/graphql/__generated__/queries.data.gql.dart'
    show
        GListAllProductsData,
        GListAllProductsData_listAllProducts,
        GListUserItemsData,
        GListUserItemsData_listAllItems,
        GListUserPurchaseOrdersData,
        GListUserPurchaseOrdersData_listAllPurchaseOrders,
        GListUserPurchaseOrdersData_listAllPurchaseOrders_entries;
import 'package:sleek_travel_frontend/graphql/__generated__/queries.req.gql.dart'
    show GListAllProductsReq, GListUserItemsReq, GListUserPurchaseOrdersReq;
import 'package:sleek_travel_frontend/graphql/__generated__/queries.var.gql.dart'
    show GListAllProductsVars, GListUserItemsVars, GListUserPurchaseOrdersVars;
import 'package:sleek_travel_frontend/graphql/__generated__/schema.schema.gql.dart'
    show
        GCreateItemInput,
        GCreateProductInput,
        GCreatePurchaseOrderInput,
        GCurrency,
        GDateTime,
        GItemOrderByInput,
        GItemScalarFieldEnum,
        GProductOrderByInput,
        GProductScalarFieldEnum,
        GPurchaseOrderEntryInput,
        GPurchaseOrderOrderByInput,
        GPurchaseOrderScalarFieldEnum,
        GPurchaseOrderStatus,
        GRole,
        GSortOrder,
        GUpdateItemInput,
        GUpdateProductInput,
        GUpdatePurchaseOrderInput;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateItemInput,
  GCreateProductData,
  GCreateProductData_createProduct,
  GCreateProductInput,
  GCreateProductReq,
  GCreateProductVars,
  GCreatePurchaseOrderInput,
  GCurrency,
  GDateTime,
  GDeleteItemData,
  GDeleteItemReq,
  GDeleteItemVars,
  GDeleteProductData,
  GDeleteProductReq,
  GDeleteProductVars,
  GDeletePurchaseOrderData,
  GDeletePurchaseOrderReq,
  GDeletePurchaseOrderVars,
  GItemOrderByInput,
  GItemScalarFieldEnum,
  GListAllProductsData,
  GListAllProductsData_listAllProducts,
  GListAllProductsReq,
  GListAllProductsVars,
  GListUserItemsData,
  GListUserItemsData_listAllItems,
  GListUserItemsReq,
  GListUserItemsVars,
  GListUserPurchaseOrdersData,
  GListUserPurchaseOrdersData_listAllPurchaseOrders,
  GListUserPurchaseOrdersData_listAllPurchaseOrders_entries,
  GListUserPurchaseOrdersReq,
  GListUserPurchaseOrdersVars,
  GLogInUserData,
  GLogInUserData_logInUser,
  GLogInUserData_logInUser_user,
  GLogInUserReq,
  GLogInUserVars,
  GLogOutUserData,
  GLogOutUserReq,
  GLogOutUserVars,
  GProductOrderByInput,
  GProductScalarFieldEnum,
  GPurchaseOrderEntryInput,
  GPurchaseOrderOrderByInput,
  GPurchaseOrderScalarFieldEnum,
  GPurchaseOrderStatus,
  GRegisterUserData,
  GRegisterUserData_registerUser,
  GRegisterUserReq,
  GRegisterUserVars,
  GResendEmailVerificationRequestData,
  GResendEmailVerificationRequestData_resendEmailVerificationRequest,
  GResendEmailVerificationRequestReq,
  GResendEmailVerificationRequestVars,
  GResendPhoneNumberVerificationRequestData,
  GResendPhoneNumberVerificationRequestData_resendPhoneNumberVerificationRequest,
  GResendPhoneNumberVerificationRequestReq,
  GResendPhoneNumberVerificationRequestVars,
  GRole,
  GSendPasswordResetLinkData,
  GSendPasswordResetLinkReq,
  GSendPasswordResetLinkVars,
  GSortOrder,
  GUpdateItemInput,
  GUpdateProductData,
  GUpdateProductData_updateProduct,
  GUpdateProductInput,
  GUpdateProductReq,
  GUpdateProductVars,
  GUpdatePurchaseOrderInput,
  GValidateTokenData,
  GValidateTokenData_validateToken,
  GValidateTokenData_validateToken_user,
  GValidateTokenReq,
  GValidateTokenVars,
  GVerifyPhoneNumberData,
  GVerifyPhoneNumberReq,
  GVerifyPhoneNumberVars,
])
final Serializers serializers = _serializersBuilder.build();
