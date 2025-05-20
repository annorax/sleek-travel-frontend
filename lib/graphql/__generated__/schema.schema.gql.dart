// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:slick_travel_frontend/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GAccessTokenCreateManyUserInput
    implements
        Built<GAccessTokenCreateManyUserInput,
            GAccessTokenCreateManyUserInputBuilder> {
  GAccessTokenCreateManyUserInput._();

  factory GAccessTokenCreateManyUserInput(
          [void Function(GAccessTokenCreateManyUserInputBuilder b) updates]) =
      _$GAccessTokenCreateManyUserInput;

  String get value;
  bool? get expired;
  static Serializer<GAccessTokenCreateManyUserInput> get serializer =>
      _$gAccessTokenCreateManyUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateManyUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateManyUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateManyUserInputEnvelope
    implements
        Built<GAccessTokenCreateManyUserInputEnvelope,
            GAccessTokenCreateManyUserInputEnvelopeBuilder> {
  GAccessTokenCreateManyUserInputEnvelope._();

  factory GAccessTokenCreateManyUserInputEnvelope(
      [void Function(GAccessTokenCreateManyUserInputEnvelopeBuilder b)
          updates]) = _$GAccessTokenCreateManyUserInputEnvelope;

  BuiltList<GAccessTokenCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GAccessTokenCreateManyUserInputEnvelope> get serializer =>
      _$gAccessTokenCreateManyUserInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GAccessTokenCreateNestedManyWithoutUserInput
    implements
        Built<GAccessTokenCreateNestedManyWithoutUserInput,
            GAccessTokenCreateNestedManyWithoutUserInputBuilder> {
  GAccessTokenCreateNestedManyWithoutUserInput._();

  factory GAccessTokenCreateNestedManyWithoutUserInput(
      [void Function(GAccessTokenCreateNestedManyWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenCreateNestedManyWithoutUserInput;

  BuiltList<GAccessTokenCreateWithoutUserInput>? get create;
  BuiltList<GAccessTokenCreateOrConnectWithoutUserInput>? get connectOrCreate;
  GAccessTokenCreateManyUserInputEnvelope? get createMany;
  BuiltList<GAccessTokenWhereUniqueInput>? get connect;
  static Serializer<GAccessTokenCreateNestedManyWithoutUserInput>
      get serializer =>
          _$gAccessTokenCreateNestedManyWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateNestedManyWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateNestedManyWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateNestedManyWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateNestedOneWithoutLoginsInput
    implements
        Built<GAccessTokenCreateNestedOneWithoutLoginsInput,
            GAccessTokenCreateNestedOneWithoutLoginsInputBuilder> {
  GAccessTokenCreateNestedOneWithoutLoginsInput._();

  factory GAccessTokenCreateNestedOneWithoutLoginsInput(
      [void Function(GAccessTokenCreateNestedOneWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenCreateNestedOneWithoutLoginsInput;

  GAccessTokenCreateWithoutLoginsInput? get create;
  GAccessTokenCreateOrConnectWithoutLoginsInput? get connectOrCreate;
  GAccessTokenWhereUniqueInput? get connect;
  static Serializer<GAccessTokenCreateNestedOneWithoutLoginsInput>
      get serializer =>
          _$gAccessTokenCreateNestedOneWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateNestedOneWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateNestedOneWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateNestedOneWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateOrConnectWithoutLoginsInput
    implements
        Built<GAccessTokenCreateOrConnectWithoutLoginsInput,
            GAccessTokenCreateOrConnectWithoutLoginsInputBuilder> {
  GAccessTokenCreateOrConnectWithoutLoginsInput._();

  factory GAccessTokenCreateOrConnectWithoutLoginsInput(
      [void Function(GAccessTokenCreateOrConnectWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenCreateOrConnectWithoutLoginsInput;

  GAccessTokenWhereUniqueInput get where;
  GAccessTokenCreateWithoutLoginsInput get create;
  static Serializer<GAccessTokenCreateOrConnectWithoutLoginsInput>
      get serializer =>
          _$gAccessTokenCreateOrConnectWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateOrConnectWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateOrConnectWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateOrConnectWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateOrConnectWithoutUserInput
    implements
        Built<GAccessTokenCreateOrConnectWithoutUserInput,
            GAccessTokenCreateOrConnectWithoutUserInputBuilder> {
  GAccessTokenCreateOrConnectWithoutUserInput._();

  factory GAccessTokenCreateOrConnectWithoutUserInput(
      [void Function(GAccessTokenCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenCreateOrConnectWithoutUserInput;

  GAccessTokenWhereUniqueInput get where;
  GAccessTokenCreateWithoutUserInput get create;
  static Serializer<GAccessTokenCreateOrConnectWithoutUserInput>
      get serializer => _$gAccessTokenCreateOrConnectWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateWithoutLoginsInput
    implements
        Built<GAccessTokenCreateWithoutLoginsInput,
            GAccessTokenCreateWithoutLoginsInputBuilder> {
  GAccessTokenCreateWithoutLoginsInput._();

  factory GAccessTokenCreateWithoutLoginsInput(
      [void Function(GAccessTokenCreateWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenCreateWithoutLoginsInput;

  String get value;
  bool? get expired;
  GUserCreateNestedOneWithoutAccessTokensInput get user;
  static Serializer<GAccessTokenCreateWithoutLoginsInput> get serializer =>
      _$gAccessTokenCreateWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenCreateWithoutUserInput
    implements
        Built<GAccessTokenCreateWithoutUserInput,
            GAccessTokenCreateWithoutUserInputBuilder> {
  GAccessTokenCreateWithoutUserInput._();

  factory GAccessTokenCreateWithoutUserInput(
      [void Function(GAccessTokenCreateWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenCreateWithoutUserInput;

  String get value;
  bool? get expired;
  GLoginCreateNestedManyWithoutAccessTokenInput? get logins;
  static Serializer<GAccessTokenCreateWithoutUserInput> get serializer =>
      _$gAccessTokenCreateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenCreateWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenListRelationFilter
    implements
        Built<GAccessTokenListRelationFilter,
            GAccessTokenListRelationFilterBuilder> {
  GAccessTokenListRelationFilter._();

  factory GAccessTokenListRelationFilter(
          [void Function(GAccessTokenListRelationFilterBuilder b) updates]) =
      _$GAccessTokenListRelationFilter;

  GAccessTokenWhereInput? get every;
  GAccessTokenWhereInput? get some;
  GAccessTokenWhereInput? get none;
  static Serializer<GAccessTokenListRelationFilter> get serializer =>
      _$gAccessTokenListRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenListRelationFilter.serializer,
        json,
      );
}

abstract class GAccessTokenOrderByRelationAggregateInput
    implements
        Built<GAccessTokenOrderByRelationAggregateInput,
            GAccessTokenOrderByRelationAggregateInputBuilder> {
  GAccessTokenOrderByRelationAggregateInput._();

  factory GAccessTokenOrderByRelationAggregateInput(
      [void Function(GAccessTokenOrderByRelationAggregateInputBuilder b)
          updates]) = _$GAccessTokenOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GAccessTokenOrderByRelationAggregateInput> get serializer =>
      _$gAccessTokenOrderByRelationAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GAccessTokenRelationFilter
    implements
        Built<GAccessTokenRelationFilter, GAccessTokenRelationFilterBuilder> {
  GAccessTokenRelationFilter._();

  factory GAccessTokenRelationFilter(
          [void Function(GAccessTokenRelationFilterBuilder b) updates]) =
      _$GAccessTokenRelationFilter;

  @BuiltValueField(wireName: 'is')
  GAccessTokenWhereInput? get Gis;
  GAccessTokenWhereInput? get isNot;
  static Serializer<GAccessTokenRelationFilter> get serializer =>
      _$gAccessTokenRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenRelationFilter.serializer,
        json,
      );
}

abstract class GAccessTokenScalarWhereInput
    implements
        Built<GAccessTokenScalarWhereInput,
            GAccessTokenScalarWhereInputBuilder> {
  GAccessTokenScalarWhereInput._();

  factory GAccessTokenScalarWhereInput(
          [void Function(GAccessTokenScalarWhereInputBuilder b) updates]) =
      _$GAccessTokenScalarWhereInput;

  BuiltList<GAccessTokenScalarWhereInput>? get AND;
  BuiltList<GAccessTokenScalarWhereInput>? get OR;
  BuiltList<GAccessTokenScalarWhereInput>? get NOT;
  GStringFilter? get value;
  GIntFilter? get userId;
  GBoolFilter? get expired;
  static Serializer<GAccessTokenScalarWhereInput> get serializer =>
      _$gAccessTokenScalarWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenScalarWhereInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateManyMutationInput
    implements
        Built<GAccessTokenUpdateManyMutationInput,
            GAccessTokenUpdateManyMutationInputBuilder> {
  GAccessTokenUpdateManyMutationInput._();

  factory GAccessTokenUpdateManyMutationInput(
      [void Function(GAccessTokenUpdateManyMutationInputBuilder b)
          updates]) = _$GAccessTokenUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get value;
  GBoolFieldUpdateOperationsInput? get expired;
  static Serializer<GAccessTokenUpdateManyMutationInput> get serializer =>
      _$gAccessTokenUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateManyMutationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateManyWithoutUserNestedInput
    implements
        Built<GAccessTokenUpdateManyWithoutUserNestedInput,
            GAccessTokenUpdateManyWithoutUserNestedInputBuilder> {
  GAccessTokenUpdateManyWithoutUserNestedInput._();

  factory GAccessTokenUpdateManyWithoutUserNestedInput(
      [void Function(GAccessTokenUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GAccessTokenUpdateManyWithoutUserNestedInput;

  BuiltList<GAccessTokenCreateWithoutUserInput>? get create;
  BuiltList<GAccessTokenCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GAccessTokenUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GAccessTokenCreateManyUserInputEnvelope? get createMany;
  BuiltList<GAccessTokenWhereUniqueInput>? get set;
  BuiltList<GAccessTokenWhereUniqueInput>? get disconnect;
  BuiltList<GAccessTokenWhereUniqueInput>? get delete;
  BuiltList<GAccessTokenWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GAccessTokenUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GAccessTokenUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GAccessTokenScalarWhereInput>? get deleteMany;
  static Serializer<GAccessTokenUpdateManyWithoutUserNestedInput>
      get serializer =>
          _$gAccessTokenUpdateManyWithoutUserNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateManyWithWhereWithoutUserInput
    implements
        Built<GAccessTokenUpdateManyWithWhereWithoutUserInput,
            GAccessTokenUpdateManyWithWhereWithoutUserInputBuilder> {
  GAccessTokenUpdateManyWithWhereWithoutUserInput._();

  factory GAccessTokenUpdateManyWithWhereWithoutUserInput(
      [void Function(GAccessTokenUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenUpdateManyWithWhereWithoutUserInput;

  GAccessTokenScalarWhereInput get where;
  GAccessTokenUpdateManyMutationInput get data;
  static Serializer<GAccessTokenUpdateManyWithWhereWithoutUserInput>
      get serializer =>
          _$gAccessTokenUpdateManyWithWhereWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput
    implements
        Built<GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput,
            GAccessTokenUpdateOneRequiredWithoutLoginsNestedInputBuilder> {
  GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput._();

  factory GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput(
      [void Function(
              GAccessTokenUpdateOneRequiredWithoutLoginsNestedInputBuilder b)
          updates]) = _$GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput;

  GAccessTokenCreateWithoutLoginsInput? get create;
  GAccessTokenCreateOrConnectWithoutLoginsInput? get connectOrCreate;
  GAccessTokenUpsertWithoutLoginsInput? get upsert;
  GAccessTokenWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GAccessTokenUpdateToOneWithWhereWithoutLoginsInput? get Gupdate;
  static Serializer<GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput>
      get serializer =>
          _$gAccessTokenUpdateOneRequiredWithoutLoginsNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateToOneWithWhereWithoutLoginsInput
    implements
        Built<GAccessTokenUpdateToOneWithWhereWithoutLoginsInput,
            GAccessTokenUpdateToOneWithWhereWithoutLoginsInputBuilder> {
  GAccessTokenUpdateToOneWithWhereWithoutLoginsInput._();

  factory GAccessTokenUpdateToOneWithWhereWithoutLoginsInput(
      [void Function(
              GAccessTokenUpdateToOneWithWhereWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenUpdateToOneWithWhereWithoutLoginsInput;

  GAccessTokenWhereInput? get where;
  GAccessTokenUpdateWithoutLoginsInput get data;
  static Serializer<GAccessTokenUpdateToOneWithWhereWithoutLoginsInput>
      get serializer =>
          _$gAccessTokenUpdateToOneWithWhereWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateToOneWithWhereWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateToOneWithWhereWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateToOneWithWhereWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateWithoutLoginsInput
    implements
        Built<GAccessTokenUpdateWithoutLoginsInput,
            GAccessTokenUpdateWithoutLoginsInputBuilder> {
  GAccessTokenUpdateWithoutLoginsInput._();

  factory GAccessTokenUpdateWithoutLoginsInput(
      [void Function(GAccessTokenUpdateWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenUpdateWithoutLoginsInput;

  GStringFieldUpdateOperationsInput? get value;
  GBoolFieldUpdateOperationsInput? get expired;
  GUserUpdateOneRequiredWithoutAccessTokensNestedInput? get user;
  static Serializer<GAccessTokenUpdateWithoutLoginsInput> get serializer =>
      _$gAccessTokenUpdateWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateWithoutUserInput
    implements
        Built<GAccessTokenUpdateWithoutUserInput,
            GAccessTokenUpdateWithoutUserInputBuilder> {
  GAccessTokenUpdateWithoutUserInput._();

  factory GAccessTokenUpdateWithoutUserInput(
      [void Function(GAccessTokenUpdateWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenUpdateWithoutUserInput;

  GStringFieldUpdateOperationsInput? get value;
  GBoolFieldUpdateOperationsInput? get expired;
  GLoginUpdateManyWithoutAccessTokenNestedInput? get logins;
  static Serializer<GAccessTokenUpdateWithoutUserInput> get serializer =>
      _$gAccessTokenUpdateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GAccessTokenUpdateWithWhereUniqueWithoutUserInput,
            GAccessTokenUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GAccessTokenUpdateWithWhereUniqueWithoutUserInput._();

  factory GAccessTokenUpdateWithWhereUniqueWithoutUserInput(
      [void Function(GAccessTokenUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenUpdateWithWhereUniqueWithoutUserInput;

  GAccessTokenWhereUniqueInput get where;
  GAccessTokenUpdateWithoutUserInput get data;
  static Serializer<GAccessTokenUpdateWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gAccessTokenUpdateWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpsertWithoutLoginsInput
    implements
        Built<GAccessTokenUpsertWithoutLoginsInput,
            GAccessTokenUpsertWithoutLoginsInputBuilder> {
  GAccessTokenUpsertWithoutLoginsInput._();

  factory GAccessTokenUpsertWithoutLoginsInput(
      [void Function(GAccessTokenUpsertWithoutLoginsInputBuilder b)
          updates]) = _$GAccessTokenUpsertWithoutLoginsInput;

  @BuiltValueField(wireName: 'update')
  GAccessTokenUpdateWithoutLoginsInput get Gupdate;
  GAccessTokenCreateWithoutLoginsInput get create;
  GAccessTokenWhereInput? get where;
  static Serializer<GAccessTokenUpsertWithoutLoginsInput> get serializer =>
      _$gAccessTokenUpsertWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpsertWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpsertWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpsertWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GAccessTokenUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GAccessTokenUpsertWithWhereUniqueWithoutUserInput,
            GAccessTokenUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GAccessTokenUpsertWithWhereUniqueWithoutUserInput._();

  factory GAccessTokenUpsertWithWhereUniqueWithoutUserInput(
      [void Function(GAccessTokenUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GAccessTokenUpsertWithWhereUniqueWithoutUserInput;

  GAccessTokenWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GAccessTokenUpdateWithoutUserInput get Gupdate;
  GAccessTokenCreateWithoutUserInput get create;
  static Serializer<GAccessTokenUpsertWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gAccessTokenUpsertWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GAccessTokenWhereInput
    implements Built<GAccessTokenWhereInput, GAccessTokenWhereInputBuilder> {
  GAccessTokenWhereInput._();

  factory GAccessTokenWhereInput(
          [void Function(GAccessTokenWhereInputBuilder b) updates]) =
      _$GAccessTokenWhereInput;

  BuiltList<GAccessTokenWhereInput>? get AND;
  BuiltList<GAccessTokenWhereInput>? get OR;
  BuiltList<GAccessTokenWhereInput>? get NOT;
  GStringFilter? get value;
  GIntFilter? get userId;
  GBoolFilter? get expired;
  GUserRelationFilter? get user;
  GLoginListRelationFilter? get logins;
  static Serializer<GAccessTokenWhereInput> get serializer =>
      _$gAccessTokenWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenWhereInput.serializer,
        json,
      );
}

abstract class GAccessTokenWhereUniqueInput
    implements
        Built<GAccessTokenWhereUniqueInput,
            GAccessTokenWhereUniqueInputBuilder> {
  GAccessTokenWhereUniqueInput._();

  factory GAccessTokenWhereUniqueInput(
          [void Function(GAccessTokenWhereUniqueInputBuilder b) updates]) =
      _$GAccessTokenWhereUniqueInput;

  String? get value;
  BuiltList<GAccessTokenWhereInput>? get AND;
  BuiltList<GAccessTokenWhereInput>? get OR;
  BuiltList<GAccessTokenWhereInput>? get NOT;
  GIntFilter? get userId;
  GBoolFilter? get expired;
  GUserRelationFilter? get user;
  GLoginListRelationFilter? get logins;
  static Serializer<GAccessTokenWhereUniqueInput> get serializer =>
      _$gAccessTokenWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAccessTokenWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAccessTokenWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAccessTokenWhereUniqueInput.serializer,
        json,
      );
}

abstract class GBoolFieldUpdateOperationsInput
    implements
        Built<GBoolFieldUpdateOperationsInput,
            GBoolFieldUpdateOperationsInputBuilder> {
  GBoolFieldUpdateOperationsInput._();

  factory GBoolFieldUpdateOperationsInput(
          [void Function(GBoolFieldUpdateOperationsInputBuilder b) updates]) =
      _$GBoolFieldUpdateOperationsInput;

  bool? get set;
  static Serializer<GBoolFieldUpdateOperationsInput> get serializer =>
      _$gBoolFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBoolFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GBoolFilter implements Built<GBoolFilter, GBoolFilterBuilder> {
  GBoolFilter._();

  factory GBoolFilter([void Function(GBoolFilterBuilder b) updates]) =
      _$GBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GBoolFilter> get serializer => _$gBoolFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBoolFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolFilter.serializer,
        json,
      );
}

abstract class GBoolNullableFilter
    implements Built<GBoolNullableFilter, GBoolNullableFilterBuilder> {
  GBoolNullableFilter._();

  factory GBoolNullableFilter(
          [void Function(GBoolNullableFilterBuilder b) updates]) =
      _$GBoolNullableFilter;

  bool? get equals;
  GNestedBoolNullableFilter? get not;
  static Serializer<GBoolNullableFilter> get serializer =>
      _$gBoolNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBoolNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolNullableFilter.serializer,
        json,
      );
}

abstract class GBoolNullableWithAggregatesFilter
    implements
        Built<GBoolNullableWithAggregatesFilter,
            GBoolNullableWithAggregatesFilterBuilder> {
  GBoolNullableWithAggregatesFilter._();

  factory GBoolNullableWithAggregatesFilter(
          [void Function(GBoolNullableWithAggregatesFilterBuilder b) updates]) =
      _$GBoolNullableWithAggregatesFilter;

  bool? get equals;
  GNestedBoolNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedBoolNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedBoolNullableFilter? get G_max;
  static Serializer<GBoolNullableWithAggregatesFilter> get serializer =>
      _$gBoolNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBoolNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBoolNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBoolNullableWithAggregatesFilter.serializer,
        json,
      );
}

class GCurrency extends EnumClass {
  const GCurrency._(String name) : super(name);

  static const GCurrency EUR = _$gCurrencyEUR;

  static Serializer<GCurrency> get serializer => _$gCurrencySerializer;

  static BuiltSet<GCurrency> get values => _$gCurrencyValues;

  static GCurrency valueOf(String name) => _$gCurrencyValueOf(name);
}

abstract class GDateTimeFieldUpdateOperationsInput
    implements
        Built<GDateTimeFieldUpdateOperationsInput,
            GDateTimeFieldUpdateOperationsInputBuilder> {
  GDateTimeFieldUpdateOperationsInput._();

  factory GDateTimeFieldUpdateOperationsInput(
      [void Function(GDateTimeFieldUpdateOperationsInputBuilder b)
          updates]) = _$GDateTimeFieldUpdateOperationsInput;

  GDateTimeISO? get set;
  static Serializer<GDateTimeFieldUpdateOperationsInput> get serializer =>
      _$gDateTimeFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GDateTimeFilter
    implements Built<GDateTimeFilter, GDateTimeFilterBuilder> {
  GDateTimeFilter._();

  factory GDateTimeFilter([void Function(GDateTimeFilterBuilder b) updates]) =
      _$GDateTimeFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GDateTimeFilter> get serializer =>
      _$gDateTimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeFilter.serializer,
        json,
      );
}

abstract class GDateTimeISO
    implements Built<GDateTimeISO, GDateTimeISOBuilder> {
  GDateTimeISO._();

  factory GDateTimeISO([String? value]) =>
      _$GDateTimeISO((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTimeISO> get serializer =>
      _i2.DefaultScalarSerializer<GDateTimeISO>(
          (Object serialized) => GDateTimeISO((serialized as String?)));
}

abstract class GDateTimeNullableFilter
    implements Built<GDateTimeNullableFilter, GDateTimeNullableFilterBuilder> {
  GDateTimeNullableFilter._();

  factory GDateTimeNullableFilter(
          [void Function(GDateTimeNullableFilterBuilder b) updates]) =
      _$GDateTimeNullableFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GDateTimeNullableFilter> get serializer =>
      _$gDateTimeNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GDateTimeWithAggregatesFilter
    implements
        Built<GDateTimeWithAggregatesFilter,
            GDateTimeWithAggregatesFilterBuilder> {
  GDateTimeWithAggregatesFilter._();

  factory GDateTimeWithAggregatesFilter(
          [void Function(GDateTimeWithAggregatesFilterBuilder b) updates]) =
      _$GDateTimeWithAggregatesFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedDateTimeFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedDateTimeFilter? get G_max;
  static Serializer<GDateTimeWithAggregatesFilter> get serializer =>
      _$gDateTimeWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeWithAggregatesFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GDecimal implements Built<GDecimal, GDecimalBuilder> {
  GDecimal._();

  factory GDecimal([String? value]) =>
      _$GDecimal((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDecimal> get serializer =>
      _i2.DefaultScalarSerializer<GDecimal>(
          (Object serialized) => GDecimal((serialized as String?)));
}

abstract class GDecimalFieldUpdateOperationsInput
    implements
        Built<GDecimalFieldUpdateOperationsInput,
            GDecimalFieldUpdateOperationsInputBuilder> {
  GDecimalFieldUpdateOperationsInput._();

  factory GDecimalFieldUpdateOperationsInput(
      [void Function(GDecimalFieldUpdateOperationsInputBuilder b)
          updates]) = _$GDecimalFieldUpdateOperationsInput;

  GDecimal? get set;
  GDecimal? get increment;
  GDecimal? get decrement;
  GDecimal? get multiply;
  GDecimal? get divide;
  static Serializer<GDecimalFieldUpdateOperationsInput> get serializer =>
      _$gDecimalFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDecimalFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDecimalFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDecimalFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GDecimalFilter
    implements Built<GDecimalFilter, GDecimalFilterBuilder> {
  GDecimalFilter._();

  factory GDecimalFilter([void Function(GDecimalFilterBuilder b) updates]) =
      _$GDecimalFilter;

  GDecimal? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDecimal>? get Gin;
  BuiltList<GDecimal>? get notIn;
  GDecimal? get lt;
  GDecimal? get lte;
  GDecimal? get gt;
  GDecimal? get gte;
  GNestedDecimalFilter? get not;
  static Serializer<GDecimalFilter> get serializer =>
      _$gDecimalFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDecimalFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDecimalFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDecimalFilter.serializer,
        json,
      );
}

abstract class GDecimalWithAggregatesFilter
    implements
        Built<GDecimalWithAggregatesFilter,
            GDecimalWithAggregatesFilterBuilder> {
  GDecimalWithAggregatesFilter._();

  factory GDecimalWithAggregatesFilter(
          [void Function(GDecimalWithAggregatesFilterBuilder b) updates]) =
      _$GDecimalWithAggregatesFilter;

  GDecimal? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDecimal>? get Gin;
  BuiltList<GDecimal>? get notIn;
  GDecimal? get lt;
  GDecimal? get lte;
  GDecimal? get gt;
  GDecimal? get gte;
  GNestedDecimalWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedDecimalFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedDecimalFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedDecimalFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedDecimalFilter? get G_max;
  static Serializer<GDecimalWithAggregatesFilter> get serializer =>
      _$gDecimalWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDecimalWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDecimalWithAggregatesFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDecimalWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GEnumCurrencyFieldUpdateOperationsInput
    implements
        Built<GEnumCurrencyFieldUpdateOperationsInput,
            GEnumCurrencyFieldUpdateOperationsInputBuilder> {
  GEnumCurrencyFieldUpdateOperationsInput._();

  factory GEnumCurrencyFieldUpdateOperationsInput(
      [void Function(GEnumCurrencyFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumCurrencyFieldUpdateOperationsInput;

  GCurrency? get set;
  static Serializer<GEnumCurrencyFieldUpdateOperationsInput> get serializer =>
      _$gEnumCurrencyFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumCurrencyFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumCurrencyFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumCurrencyFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumCurrencyFilter
    implements Built<GEnumCurrencyFilter, GEnumCurrencyFilterBuilder> {
  GEnumCurrencyFilter._();

  factory GEnumCurrencyFilter(
          [void Function(GEnumCurrencyFilterBuilder b) updates]) =
      _$GEnumCurrencyFilter;

  GCurrency? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GCurrency>? get Gin;
  BuiltList<GCurrency>? get notIn;
  GNestedEnumCurrencyFilter? get not;
  static Serializer<GEnumCurrencyFilter> get serializer =>
      _$gEnumCurrencyFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumCurrencyFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumCurrencyFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumCurrencyFilter.serializer,
        json,
      );
}

abstract class GEnumCurrencyWithAggregatesFilter
    implements
        Built<GEnumCurrencyWithAggregatesFilter,
            GEnumCurrencyWithAggregatesFilterBuilder> {
  GEnumCurrencyWithAggregatesFilter._();

  factory GEnumCurrencyWithAggregatesFilter(
          [void Function(GEnumCurrencyWithAggregatesFilterBuilder b) updates]) =
      _$GEnumCurrencyWithAggregatesFilter;

  GCurrency? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GCurrency>? get Gin;
  BuiltList<GCurrency>? get notIn;
  GNestedEnumCurrencyWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedEnumCurrencyFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedEnumCurrencyFilter? get G_max;
  static Serializer<GEnumCurrencyWithAggregatesFilter> get serializer =>
      _$gEnumCurrencyWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumCurrencyWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumCurrencyWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumCurrencyWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GEnumPurchaseOrderStatusFieldUpdateOperationsInput
    implements
        Built<GEnumPurchaseOrderStatusFieldUpdateOperationsInput,
            GEnumPurchaseOrderStatusFieldUpdateOperationsInputBuilder> {
  GEnumPurchaseOrderStatusFieldUpdateOperationsInput._();

  factory GEnumPurchaseOrderStatusFieldUpdateOperationsInput(
      [void Function(
              GEnumPurchaseOrderStatusFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumPurchaseOrderStatusFieldUpdateOperationsInput;

  GPurchaseOrderStatus? get set;
  static Serializer<GEnumPurchaseOrderStatusFieldUpdateOperationsInput>
      get serializer =>
          _$gEnumPurchaseOrderStatusFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumPurchaseOrderStatusFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumPurchaseOrderStatusFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumPurchaseOrderStatusFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumPurchaseOrderStatusFilter
    implements
        Built<GEnumPurchaseOrderStatusFilter,
            GEnumPurchaseOrderStatusFilterBuilder> {
  GEnumPurchaseOrderStatusFilter._();

  factory GEnumPurchaseOrderStatusFilter(
          [void Function(GEnumPurchaseOrderStatusFilterBuilder b) updates]) =
      _$GEnumPurchaseOrderStatusFilter;

  GPurchaseOrderStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPurchaseOrderStatus>? get Gin;
  BuiltList<GPurchaseOrderStatus>? get notIn;
  GNestedEnumPurchaseOrderStatusFilter? get not;
  static Serializer<GEnumPurchaseOrderStatusFilter> get serializer =>
      _$gEnumPurchaseOrderStatusFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumPurchaseOrderStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumPurchaseOrderStatusFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumPurchaseOrderStatusFilter.serializer,
        json,
      );
}

abstract class GEnumPurchaseOrderStatusWithAggregatesFilter
    implements
        Built<GEnumPurchaseOrderStatusWithAggregatesFilter,
            GEnumPurchaseOrderStatusWithAggregatesFilterBuilder> {
  GEnumPurchaseOrderStatusWithAggregatesFilter._();

  factory GEnumPurchaseOrderStatusWithAggregatesFilter(
      [void Function(GEnumPurchaseOrderStatusWithAggregatesFilterBuilder b)
          updates]) = _$GEnumPurchaseOrderStatusWithAggregatesFilter;

  GPurchaseOrderStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPurchaseOrderStatus>? get Gin;
  BuiltList<GPurchaseOrderStatus>? get notIn;
  GNestedEnumPurchaseOrderStatusWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedEnumPurchaseOrderStatusFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedEnumPurchaseOrderStatusFilter? get G_max;
  static Serializer<GEnumPurchaseOrderStatusWithAggregatesFilter>
      get serializer =>
          _$gEnumPurchaseOrderStatusWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumPurchaseOrderStatusWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumPurchaseOrderStatusWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumPurchaseOrderStatusWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GEnumRoleFieldUpdateOperationsInput
    implements
        Built<GEnumRoleFieldUpdateOperationsInput,
            GEnumRoleFieldUpdateOperationsInputBuilder> {
  GEnumRoleFieldUpdateOperationsInput._();

  factory GEnumRoleFieldUpdateOperationsInput(
      [void Function(GEnumRoleFieldUpdateOperationsInputBuilder b)
          updates]) = _$GEnumRoleFieldUpdateOperationsInput;

  GRole? get set;
  static Serializer<GEnumRoleFieldUpdateOperationsInput> get serializer =>
      _$gEnumRoleFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumRoleFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumRoleFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumRoleFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GEnumRoleFilter
    implements Built<GEnumRoleFilter, GEnumRoleFilterBuilder> {
  GEnumRoleFilter._();

  factory GEnumRoleFilter([void Function(GEnumRoleFilterBuilder b) updates]) =
      _$GEnumRoleFilter;

  GRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GRole>? get Gin;
  BuiltList<GRole>? get notIn;
  GNestedEnumRoleFilter? get not;
  static Serializer<GEnumRoleFilter> get serializer =>
      _$gEnumRoleFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEnumRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GEnumRoleFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEnumRoleFilter.serializer,
        json,
      );
}

abstract class GFloatNullableFilter
    implements Built<GFloatNullableFilter, GFloatNullableFilterBuilder> {
  GFloatNullableFilter._();

  factory GFloatNullableFilter(
          [void Function(GFloatNullableFilterBuilder b) updates]) =
      _$GFloatNullableFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableFilter? get not;
  static Serializer<GFloatNullableFilter> get serializer =>
      _$gFloatNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFloatNullableFilter.serializer,
        json,
      );
}

abstract class GFloatNullableWithAggregatesFilter
    implements
        Built<GFloatNullableWithAggregatesFilter,
            GFloatNullableWithAggregatesFilterBuilder> {
  GFloatNullableWithAggregatesFilter._();

  factory GFloatNullableWithAggregatesFilter(
      [void Function(GFloatNullableWithAggregatesFilterBuilder b)
          updates]) = _$GFloatNullableWithAggregatesFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatNullableFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedFloatNullableFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedFloatNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedFloatNullableFilter? get G_max;
  static Serializer<GFloatNullableWithAggregatesFilter> get serializer =>
      _$gFloatNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFloatNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GIntFieldUpdateOperationsInput
    implements
        Built<GIntFieldUpdateOperationsInput,
            GIntFieldUpdateOperationsInputBuilder> {
  GIntFieldUpdateOperationsInput._();

  factory GIntFieldUpdateOperationsInput(
          [void Function(GIntFieldUpdateOperationsInputBuilder b) updates]) =
      _$GIntFieldUpdateOperationsInput;

  int? get set;
  int? get increment;
  int? get decrement;
  int? get multiply;
  int? get divide;
  static Serializer<GIntFieldUpdateOperationsInput> get serializer =>
      _$gIntFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFieldUpdateOperationsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GIntFilter implements Built<GIntFilter, GIntFilterBuilder> {
  GIntFilter._();

  factory GIntFilter([void Function(GIntFilterBuilder b) updates]) =
      _$GIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GIntFilter> get serializer => _$gIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntFilter.serializer,
        json,
      );
}

abstract class GIntNullableFilter
    implements Built<GIntNullableFilter, GIntNullableFilterBuilder> {
  GIntNullableFilter._();

  factory GIntNullableFilter(
          [void Function(GIntNullableFilterBuilder b) updates]) =
      _$GIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GIntNullableFilter> get serializer =>
      _$gIntNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntNullableFilter.serializer,
        json,
      );
}

abstract class GIntNullableWithAggregatesFilter
    implements
        Built<GIntNullableWithAggregatesFilter,
            GIntNullableWithAggregatesFilterBuilder> {
  GIntNullableWithAggregatesFilter._();

  factory GIntNullableWithAggregatesFilter(
          [void Function(GIntNullableWithAggregatesFilterBuilder b) updates]) =
      _$GIntNullableWithAggregatesFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatNullableFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedIntNullableFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedIntNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedIntNullableFilter? get G_max;
  static Serializer<GIntNullableWithAggregatesFilter> get serializer =>
      _$gIntNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GIntWithAggregatesFilter
    implements
        Built<GIntWithAggregatesFilter, GIntWithAggregatesFilterBuilder> {
  GIntWithAggregatesFilter._();

  factory GIntWithAggregatesFilter(
          [void Function(GIntWithAggregatesFilterBuilder b) updates]) =
      _$GIntWithAggregatesFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedIntFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedIntFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedIntFilter? get G_max;
  static Serializer<GIntWithAggregatesFilter> get serializer =>
      _$gIntWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntWithAggregatesFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GItemAvgOrderByAggregateInput
    implements
        Built<GItemAvgOrderByAggregateInput,
            GItemAvgOrderByAggregateInputBuilder> {
  GItemAvgOrderByAggregateInput._();

  factory GItemAvgOrderByAggregateInput(
          [void Function(GItemAvgOrderByAggregateInputBuilder b) updates]) =
      _$GItemAvgOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get productId;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  static Serializer<GItemAvgOrderByAggregateInput> get serializer =>
      _$gItemAvgOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemAvgOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemAvgOrderByAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemAvgOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GItemCountOrderByAggregateInput
    implements
        Built<GItemCountOrderByAggregateInput,
            GItemCountOrderByAggregateInputBuilder> {
  GItemCountOrderByAggregateInput._();

  factory GItemCountOrderByAggregateInput(
          [void Function(GItemCountOrderByAggregateInputBuilder b) updates]) =
      _$GItemCountOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get code;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get productId;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GItemCountOrderByAggregateInput> get serializer =>
      _$gItemCountOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCountOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCountOrderByAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCountOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GItemCreateInput
    implements Built<GItemCreateInput, GItemCreateInputBuilder> {
  GItemCreateInput._();

  factory GItemCreateInput([void Function(GItemCreateInputBuilder b) updates]) =
      _$GItemCreateInput;

  String get code;
  String get name;
  String? get description;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GUserCreateNestedOneWithoutItemsInput get user;
  GProductCreateNestedOneWithoutItemsInput? get product;
  static Serializer<GItemCreateInput> get serializer =>
      _$gItemCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateInput.serializer,
        json,
      );
}

abstract class GItemCreateManyInput
    implements Built<GItemCreateManyInput, GItemCreateManyInputBuilder> {
  GItemCreateManyInput._();

  factory GItemCreateManyInput(
          [void Function(GItemCreateManyInputBuilder b) updates]) =
      _$GItemCreateManyInput;

  int? get id;
  int get userId;
  String get code;
  String get name;
  String? get description;
  int? get productId;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GItemCreateManyInput> get serializer =>
      _$gItemCreateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateManyInput.serializer,
        json,
      );
}

abstract class GItemCreateManyProductInput
    implements
        Built<GItemCreateManyProductInput, GItemCreateManyProductInputBuilder> {
  GItemCreateManyProductInput._();

  factory GItemCreateManyProductInput(
          [void Function(GItemCreateManyProductInputBuilder b) updates]) =
      _$GItemCreateManyProductInput;

  int? get id;
  int get userId;
  String get code;
  String get name;
  String? get description;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GItemCreateManyProductInput> get serializer =>
      _$gItemCreateManyProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateManyProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateManyProductInput.serializer,
        json,
      );
}

abstract class GItemCreateManyProductInputEnvelope
    implements
        Built<GItemCreateManyProductInputEnvelope,
            GItemCreateManyProductInputEnvelopeBuilder> {
  GItemCreateManyProductInputEnvelope._();

  factory GItemCreateManyProductInputEnvelope(
      [void Function(GItemCreateManyProductInputEnvelopeBuilder b)
          updates]) = _$GItemCreateManyProductInputEnvelope;

  BuiltList<GItemCreateManyProductInput> get data;
  bool? get skipDuplicates;
  static Serializer<GItemCreateManyProductInputEnvelope> get serializer =>
      _$gItemCreateManyProductInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyProductInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateManyProductInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateManyProductInputEnvelope.serializer,
        json,
      );
}

abstract class GItemCreateManyUserInput
    implements
        Built<GItemCreateManyUserInput, GItemCreateManyUserInputBuilder> {
  GItemCreateManyUserInput._();

  factory GItemCreateManyUserInput(
          [void Function(GItemCreateManyUserInputBuilder b) updates]) =
      _$GItemCreateManyUserInput;

  int? get id;
  String get code;
  String get name;
  String? get description;
  int? get productId;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GItemCreateManyUserInput> get serializer =>
      _$gItemCreateManyUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateManyUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateManyUserInput.serializer,
        json,
      );
}

abstract class GItemCreateManyUserInputEnvelope
    implements
        Built<GItemCreateManyUserInputEnvelope,
            GItemCreateManyUserInputEnvelopeBuilder> {
  GItemCreateManyUserInputEnvelope._();

  factory GItemCreateManyUserInputEnvelope(
          [void Function(GItemCreateManyUserInputEnvelopeBuilder b) updates]) =
      _$GItemCreateManyUserInputEnvelope;

  BuiltList<GItemCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GItemCreateManyUserInputEnvelope> get serializer =>
      _$gItemCreateManyUserInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GItemCreateNestedManyWithoutProductInput
    implements
        Built<GItemCreateNestedManyWithoutProductInput,
            GItemCreateNestedManyWithoutProductInputBuilder> {
  GItemCreateNestedManyWithoutProductInput._();

  factory GItemCreateNestedManyWithoutProductInput(
      [void Function(GItemCreateNestedManyWithoutProductInputBuilder b)
          updates]) = _$GItemCreateNestedManyWithoutProductInput;

  BuiltList<GItemCreateWithoutProductInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutProductInput>? get connectOrCreate;
  GItemCreateManyProductInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get connect;
  static Serializer<GItemCreateNestedManyWithoutProductInput> get serializer =>
      _$gItemCreateNestedManyWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateNestedManyWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateNestedManyWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateNestedManyWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemCreateNestedManyWithoutUserInput
    implements
        Built<GItemCreateNestedManyWithoutUserInput,
            GItemCreateNestedManyWithoutUserInputBuilder> {
  GItemCreateNestedManyWithoutUserInput._();

  factory GItemCreateNestedManyWithoutUserInput(
      [void Function(GItemCreateNestedManyWithoutUserInputBuilder b)
          updates]) = _$GItemCreateNestedManyWithoutUserInput;

  BuiltList<GItemCreateWithoutUserInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutUserInput>? get connectOrCreate;
  GItemCreateManyUserInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get connect;
  static Serializer<GItemCreateNestedManyWithoutUserInput> get serializer =>
      _$gItemCreateNestedManyWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateNestedManyWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateNestedManyWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateNestedManyWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemCreateOrConnectWithoutProductInput
    implements
        Built<GItemCreateOrConnectWithoutProductInput,
            GItemCreateOrConnectWithoutProductInputBuilder> {
  GItemCreateOrConnectWithoutProductInput._();

  factory GItemCreateOrConnectWithoutProductInput(
      [void Function(GItemCreateOrConnectWithoutProductInputBuilder b)
          updates]) = _$GItemCreateOrConnectWithoutProductInput;

  GItemWhereUniqueInput get where;
  GItemCreateWithoutProductInput get create;
  static Serializer<GItemCreateOrConnectWithoutProductInput> get serializer =>
      _$gItemCreateOrConnectWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateOrConnectWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateOrConnectWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateOrConnectWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemCreateOrConnectWithoutUserInput
    implements
        Built<GItemCreateOrConnectWithoutUserInput,
            GItemCreateOrConnectWithoutUserInputBuilder> {
  GItemCreateOrConnectWithoutUserInput._();

  factory GItemCreateOrConnectWithoutUserInput(
      [void Function(GItemCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GItemCreateOrConnectWithoutUserInput;

  GItemWhereUniqueInput get where;
  GItemCreateWithoutUserInput get create;
  static Serializer<GItemCreateOrConnectWithoutUserInput> get serializer =>
      _$gItemCreateOrConnectWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemCreateWithoutProductInput
    implements
        Built<GItemCreateWithoutProductInput,
            GItemCreateWithoutProductInputBuilder> {
  GItemCreateWithoutProductInput._();

  factory GItemCreateWithoutProductInput(
          [void Function(GItemCreateWithoutProductInputBuilder b) updates]) =
      _$GItemCreateWithoutProductInput;

  String get code;
  String get name;
  String? get description;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GUserCreateNestedOneWithoutItemsInput get user;
  static Serializer<GItemCreateWithoutProductInput> get serializer =>
      _$gItemCreateWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateWithoutProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemCreateWithoutUserInput
    implements
        Built<GItemCreateWithoutUserInput, GItemCreateWithoutUserInputBuilder> {
  GItemCreateWithoutUserInput._();

  factory GItemCreateWithoutUserInput(
          [void Function(GItemCreateWithoutUserInputBuilder b) updates]) =
      _$GItemCreateWithoutUserInput;

  String get code;
  String get name;
  String? get description;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GProductCreateNestedOneWithoutItemsInput? get product;
  static Serializer<GItemCreateWithoutUserInput> get serializer =>
      _$gItemCreateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemCreateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemListRelationFilter
    implements Built<GItemListRelationFilter, GItemListRelationFilterBuilder> {
  GItemListRelationFilter._();

  factory GItemListRelationFilter(
          [void Function(GItemListRelationFilterBuilder b) updates]) =
      _$GItemListRelationFilter;

  GItemWhereInput? get every;
  GItemWhereInput? get some;
  GItemWhereInput? get none;
  static Serializer<GItemListRelationFilter> get serializer =>
      _$gItemListRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemListRelationFilter.serializer,
        json,
      );
}

abstract class GItemMaxOrderByAggregateInput
    implements
        Built<GItemMaxOrderByAggregateInput,
            GItemMaxOrderByAggregateInputBuilder> {
  GItemMaxOrderByAggregateInput._();

  factory GItemMaxOrderByAggregateInput(
          [void Function(GItemMaxOrderByAggregateInputBuilder b) updates]) =
      _$GItemMaxOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get code;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get productId;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GItemMaxOrderByAggregateInput> get serializer =>
      _$gItemMaxOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemMaxOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemMaxOrderByAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemMaxOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GItemMinOrderByAggregateInput
    implements
        Built<GItemMinOrderByAggregateInput,
            GItemMinOrderByAggregateInputBuilder> {
  GItemMinOrderByAggregateInput._();

  factory GItemMinOrderByAggregateInput(
          [void Function(GItemMinOrderByAggregateInputBuilder b) updates]) =
      _$GItemMinOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get code;
  GSortOrder? get name;
  GSortOrder? get description;
  GSortOrder? get productId;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GItemMinOrderByAggregateInput> get serializer =>
      _$gItemMinOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemMinOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemMinOrderByAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemMinOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GItemOrderByRelationAggregateInput
    implements
        Built<GItemOrderByRelationAggregateInput,
            GItemOrderByRelationAggregateInputBuilder> {
  GItemOrderByRelationAggregateInput._();

  factory GItemOrderByRelationAggregateInput(
      [void Function(GItemOrderByRelationAggregateInputBuilder b)
          updates]) = _$GItemOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GItemOrderByRelationAggregateInput> get serializer =>
      _$gItemOrderByRelationAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GItemOrderByWithAggregationInput
    implements
        Built<GItemOrderByWithAggregationInput,
            GItemOrderByWithAggregationInputBuilder> {
  GItemOrderByWithAggregationInput._();

  factory GItemOrderByWithAggregationInput(
          [void Function(GItemOrderByWithAggregationInputBuilder b) updates]) =
      _$GItemOrderByWithAggregationInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get code;
  GSortOrder? get name;
  GSortOrderInput? get description;
  GSortOrderInput? get productId;
  GSortOrderInput? get weightInKgs;
  GSortOrderInput? get widthInCms;
  GSortOrderInput? get heightInCms;
  GSortOrderInput? get depthInCms;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  @BuiltValueField(wireName: '_count')
  GItemCountOrderByAggregateInput? get G_count;
  @BuiltValueField(wireName: '_avg')
  GItemAvgOrderByAggregateInput? get G_avg;
  @BuiltValueField(wireName: '_max')
  GItemMaxOrderByAggregateInput? get G_max;
  @BuiltValueField(wireName: '_min')
  GItemMinOrderByAggregateInput? get G_min;
  @BuiltValueField(wireName: '_sum')
  GItemSumOrderByAggregateInput? get G_sum;
  static Serializer<GItemOrderByWithAggregationInput> get serializer =>
      _$gItemOrderByWithAggregationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemOrderByWithAggregationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemOrderByWithAggregationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemOrderByWithAggregationInput.serializer,
        json,
      );
}

abstract class GItemOrderByWithRelationInput
    implements
        Built<GItemOrderByWithRelationInput,
            GItemOrderByWithRelationInputBuilder> {
  GItemOrderByWithRelationInput._();

  factory GItemOrderByWithRelationInput(
          [void Function(GItemOrderByWithRelationInputBuilder b) updates]) =
      _$GItemOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get code;
  GSortOrder? get name;
  GSortOrderInput? get description;
  GSortOrderInput? get productId;
  GSortOrderInput? get weightInKgs;
  GSortOrderInput? get widthInCms;
  GSortOrderInput? get heightInCms;
  GSortOrderInput? get depthInCms;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GUserOrderByWithRelationInput? get user;
  GProductOrderByWithRelationInput? get product;
  static Serializer<GItemOrderByWithRelationInput> get serializer =>
      _$gItemOrderByWithRelationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemOrderByWithRelationInput.serializer,
        json,
      );
}

class GItemScalarFieldEnum extends EnumClass {
  const GItemScalarFieldEnum._(String name) : super(name);

  static const GItemScalarFieldEnum id = _$gItemScalarFieldEnumid;

  static const GItemScalarFieldEnum userId = _$gItemScalarFieldEnumuserId;

  static const GItemScalarFieldEnum code = _$gItemScalarFieldEnumcode;

  @BuiltValueEnumConst(wireName: 'name')
  static const GItemScalarFieldEnum Gname = _$gItemScalarFieldEnumGname;

  static const GItemScalarFieldEnum description =
      _$gItemScalarFieldEnumdescription;

  static const GItemScalarFieldEnum productId = _$gItemScalarFieldEnumproductId;

  static const GItemScalarFieldEnum weightInKgs =
      _$gItemScalarFieldEnumweightInKgs;

  static const GItemScalarFieldEnum widthInCms =
      _$gItemScalarFieldEnumwidthInCms;

  static const GItemScalarFieldEnum heightInCms =
      _$gItemScalarFieldEnumheightInCms;

  static const GItemScalarFieldEnum depthInCms =
      _$gItemScalarFieldEnumdepthInCms;

  static const GItemScalarFieldEnum createdAt = _$gItemScalarFieldEnumcreatedAt;

  static const GItemScalarFieldEnum updatedAt = _$gItemScalarFieldEnumupdatedAt;

  static Serializer<GItemScalarFieldEnum> get serializer =>
      _$gItemScalarFieldEnumSerializer;

  static BuiltSet<GItemScalarFieldEnum> get values =>
      _$gItemScalarFieldEnumValues;

  static GItemScalarFieldEnum valueOf(String name) =>
      _$gItemScalarFieldEnumValueOf(name);
}

abstract class GItemScalarWhereInput
    implements Built<GItemScalarWhereInput, GItemScalarWhereInputBuilder> {
  GItemScalarWhereInput._();

  factory GItemScalarWhereInput(
          [void Function(GItemScalarWhereInputBuilder b) updates]) =
      _$GItemScalarWhereInput;

  BuiltList<GItemScalarWhereInput>? get AND;
  BuiltList<GItemScalarWhereInput>? get OR;
  BuiltList<GItemScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get userId;
  GStringFilter? get code;
  GStringFilter? get name;
  GStringNullableFilter? get description;
  GIntNullableFilter? get productId;
  GFloatNullableFilter? get weightInKgs;
  GFloatNullableFilter? get widthInCms;
  GFloatNullableFilter? get heightInCms;
  GFloatNullableFilter? get depthInCms;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GItemScalarWhereInput> get serializer =>
      _$gItemScalarWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemScalarWhereInput.serializer,
        json,
      );
}

abstract class GItemScalarWhereWithAggregatesInput
    implements
        Built<GItemScalarWhereWithAggregatesInput,
            GItemScalarWhereWithAggregatesInputBuilder> {
  GItemScalarWhereWithAggregatesInput._();

  factory GItemScalarWhereWithAggregatesInput(
      [void Function(GItemScalarWhereWithAggregatesInputBuilder b)
          updates]) = _$GItemScalarWhereWithAggregatesInput;

  BuiltList<GItemScalarWhereWithAggregatesInput>? get AND;
  BuiltList<GItemScalarWhereWithAggregatesInput>? get OR;
  BuiltList<GItemScalarWhereWithAggregatesInput>? get NOT;
  GIntWithAggregatesFilter? get id;
  GIntWithAggregatesFilter? get userId;
  GStringWithAggregatesFilter? get code;
  GStringWithAggregatesFilter? get name;
  GStringNullableWithAggregatesFilter? get description;
  GIntNullableWithAggregatesFilter? get productId;
  GFloatNullableWithAggregatesFilter? get weightInKgs;
  GFloatNullableWithAggregatesFilter? get widthInCms;
  GFloatNullableWithAggregatesFilter? get heightInCms;
  GFloatNullableWithAggregatesFilter? get depthInCms;
  GDateTimeWithAggregatesFilter? get createdAt;
  GDateTimeWithAggregatesFilter? get updatedAt;
  static Serializer<GItemScalarWhereWithAggregatesInput> get serializer =>
      _$gItemScalarWhereWithAggregatesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemScalarWhereWithAggregatesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemScalarWhereWithAggregatesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemScalarWhereWithAggregatesInput.serializer,
        json,
      );
}

abstract class GItemSumOrderByAggregateInput
    implements
        Built<GItemSumOrderByAggregateInput,
            GItemSumOrderByAggregateInputBuilder> {
  GItemSumOrderByAggregateInput._();

  factory GItemSumOrderByAggregateInput(
          [void Function(GItemSumOrderByAggregateInputBuilder b) updates]) =
      _$GItemSumOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get productId;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  static Serializer<GItemSumOrderByAggregateInput> get serializer =>
      _$gItemSumOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemSumOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemSumOrderByAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemSumOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GItemUpdateInput
    implements Built<GItemUpdateInput, GItemUpdateInputBuilder> {
  GItemUpdateInput._();

  factory GItemUpdateInput([void Function(GItemUpdateInputBuilder b) updates]) =
      _$GItemUpdateInput;

  GStringFieldUpdateOperationsInput? get code;
  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutItemsNestedInput? get user;
  GProductUpdateOneWithoutItemsNestedInput? get product;
  static Serializer<GItemUpdateInput> get serializer =>
      _$gItemUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyMutationInput
    implements
        Built<GItemUpdateManyMutationInput,
            GItemUpdateManyMutationInputBuilder> {
  GItemUpdateManyMutationInput._();

  factory GItemUpdateManyMutationInput(
          [void Function(GItemUpdateManyMutationInputBuilder b) updates]) =
      _$GItemUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get code;
  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GItemUpdateManyMutationInput> get serializer =>
      _$gItemUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithoutProductNestedInput
    implements
        Built<GItemUpdateManyWithoutProductNestedInput,
            GItemUpdateManyWithoutProductNestedInputBuilder> {
  GItemUpdateManyWithoutProductNestedInput._();

  factory GItemUpdateManyWithoutProductNestedInput(
      [void Function(GItemUpdateManyWithoutProductNestedInputBuilder b)
          updates]) = _$GItemUpdateManyWithoutProductNestedInput;

  BuiltList<GItemCreateWithoutProductInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutProductInput>? get connectOrCreate;
  BuiltList<GItemUpsertWithWhereUniqueWithoutProductInput>? get upsert;
  GItemCreateManyProductInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get set;
  BuiltList<GItemWhereUniqueInput>? get disconnect;
  BuiltList<GItemWhereUniqueInput>? get delete;
  BuiltList<GItemWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GItemUpdateWithWhereUniqueWithoutProductInput>? get Gupdate;
  BuiltList<GItemUpdateManyWithWhereWithoutProductInput>? get updateMany;
  BuiltList<GItemScalarWhereInput>? get deleteMany;
  static Serializer<GItemUpdateManyWithoutProductNestedInput> get serializer =>
      _$gItemUpdateManyWithoutProductNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithoutProductNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateManyWithoutProductNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyWithoutProductNestedInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithoutUserNestedInput
    implements
        Built<GItemUpdateManyWithoutUserNestedInput,
            GItemUpdateManyWithoutUserNestedInputBuilder> {
  GItemUpdateManyWithoutUserNestedInput._();

  factory GItemUpdateManyWithoutUserNestedInput(
      [void Function(GItemUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GItemUpdateManyWithoutUserNestedInput;

  BuiltList<GItemCreateWithoutUserInput>? get create;
  BuiltList<GItemCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GItemUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GItemCreateManyUserInputEnvelope? get createMany;
  BuiltList<GItemWhereUniqueInput>? get set;
  BuiltList<GItemWhereUniqueInput>? get disconnect;
  BuiltList<GItemWhereUniqueInput>? get delete;
  BuiltList<GItemWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GItemUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GItemUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GItemScalarWhereInput>? get deleteMany;
  static Serializer<GItemUpdateManyWithoutUserNestedInput> get serializer =>
      _$gItemUpdateManyWithoutUserNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithWhereWithoutProductInput
    implements
        Built<GItemUpdateManyWithWhereWithoutProductInput,
            GItemUpdateManyWithWhereWithoutProductInputBuilder> {
  GItemUpdateManyWithWhereWithoutProductInput._();

  factory GItemUpdateManyWithWhereWithoutProductInput(
      [void Function(GItemUpdateManyWithWhereWithoutProductInputBuilder b)
          updates]) = _$GItemUpdateManyWithWhereWithoutProductInput;

  GItemScalarWhereInput get where;
  GItemUpdateManyMutationInput get data;
  static Serializer<GItemUpdateManyWithWhereWithoutProductInput>
      get serializer => _$gItemUpdateManyWithWhereWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithWhereWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateManyWithWhereWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyWithWhereWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemUpdateManyWithWhereWithoutUserInput
    implements
        Built<GItemUpdateManyWithWhereWithoutUserInput,
            GItemUpdateManyWithWhereWithoutUserInputBuilder> {
  GItemUpdateManyWithWhereWithoutUserInput._();

  factory GItemUpdateManyWithWhereWithoutUserInput(
      [void Function(GItemUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GItemUpdateManyWithWhereWithoutUserInput;

  GItemScalarWhereInput get where;
  GItemUpdateManyMutationInput get data;
  static Serializer<GItemUpdateManyWithWhereWithoutUserInput> get serializer =>
      _$gItemUpdateManyWithWhereWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithoutProductInput
    implements
        Built<GItemUpdateWithoutProductInput,
            GItemUpdateWithoutProductInputBuilder> {
  GItemUpdateWithoutProductInput._();

  factory GItemUpdateWithoutProductInput(
          [void Function(GItemUpdateWithoutProductInputBuilder b) updates]) =
      _$GItemUpdateWithoutProductInput;

  GStringFieldUpdateOperationsInput? get code;
  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutItemsNestedInput? get user;
  static Serializer<GItemUpdateWithoutProductInput> get serializer =>
      _$gItemUpdateWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateWithoutProductInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithoutUserInput
    implements
        Built<GItemUpdateWithoutUserInput, GItemUpdateWithoutUserInputBuilder> {
  GItemUpdateWithoutUserInput._();

  factory GItemUpdateWithoutUserInput(
          [void Function(GItemUpdateWithoutUserInputBuilder b) updates]) =
      _$GItemUpdateWithoutUserInput;

  GStringFieldUpdateOperationsInput? get code;
  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GProductUpdateOneWithoutItemsNestedInput? get product;
  static Serializer<GItemUpdateWithoutUserInput> get serializer =>
      _$gItemUpdateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithWhereUniqueWithoutProductInput
    implements
        Built<GItemUpdateWithWhereUniqueWithoutProductInput,
            GItemUpdateWithWhereUniqueWithoutProductInputBuilder> {
  GItemUpdateWithWhereUniqueWithoutProductInput._();

  factory GItemUpdateWithWhereUniqueWithoutProductInput(
      [void Function(GItemUpdateWithWhereUniqueWithoutProductInputBuilder b)
          updates]) = _$GItemUpdateWithWhereUniqueWithoutProductInput;

  GItemWhereUniqueInput get where;
  GItemUpdateWithoutProductInput get data;
  static Serializer<GItemUpdateWithWhereUniqueWithoutProductInput>
      get serializer =>
          _$gItemUpdateWithWhereUniqueWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithWhereUniqueWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateWithWhereUniqueWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateWithWhereUniqueWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GItemUpdateWithWhereUniqueWithoutUserInput,
            GItemUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GItemUpdateWithWhereUniqueWithoutUserInput._();

  factory GItemUpdateWithWhereUniqueWithoutUserInput(
      [void Function(GItemUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GItemUpdateWithWhereUniqueWithoutUserInput;

  GItemWhereUniqueInput get where;
  GItemUpdateWithoutUserInput get data;
  static Serializer<GItemUpdateWithWhereUniqueWithoutUserInput>
      get serializer => _$gItemUpdateWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemUpsertWithWhereUniqueWithoutProductInput
    implements
        Built<GItemUpsertWithWhereUniqueWithoutProductInput,
            GItemUpsertWithWhereUniqueWithoutProductInputBuilder> {
  GItemUpsertWithWhereUniqueWithoutProductInput._();

  factory GItemUpsertWithWhereUniqueWithoutProductInput(
      [void Function(GItemUpsertWithWhereUniqueWithoutProductInputBuilder b)
          updates]) = _$GItemUpsertWithWhereUniqueWithoutProductInput;

  GItemWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GItemUpdateWithoutProductInput get Gupdate;
  GItemCreateWithoutProductInput get create;
  static Serializer<GItemUpsertWithWhereUniqueWithoutProductInput>
      get serializer =>
          _$gItemUpsertWithWhereUniqueWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpsertWithWhereUniqueWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpsertWithWhereUniqueWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpsertWithWhereUniqueWithoutProductInput.serializer,
        json,
      );
}

abstract class GItemUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GItemUpsertWithWhereUniqueWithoutUserInput,
            GItemUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GItemUpsertWithWhereUniqueWithoutUserInput._();

  factory GItemUpsertWithWhereUniqueWithoutUserInput(
      [void Function(GItemUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GItemUpsertWithWhereUniqueWithoutUserInput;

  GItemWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GItemUpdateWithoutUserInput get Gupdate;
  GItemCreateWithoutUserInput get create;
  static Serializer<GItemUpsertWithWhereUniqueWithoutUserInput>
      get serializer => _$gItemUpsertWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GItemWhereInput
    implements Built<GItemWhereInput, GItemWhereInputBuilder> {
  GItemWhereInput._();

  factory GItemWhereInput([void Function(GItemWhereInputBuilder b) updates]) =
      _$GItemWhereInput;

  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get userId;
  GStringFilter? get code;
  GStringFilter? get name;
  GStringNullableFilter? get description;
  GIntNullableFilter? get productId;
  GFloatNullableFilter? get weightInKgs;
  GFloatNullableFilter? get widthInCms;
  GFloatNullableFilter? get heightInCms;
  GFloatNullableFilter? get depthInCms;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get user;
  GProductNullableRelationFilter? get product;
  static Serializer<GItemWhereInput> get serializer =>
      _$gItemWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemWhereInput.serializer,
        json,
      );
}

abstract class GItemWhereUniqueInput
    implements Built<GItemWhereUniqueInput, GItemWhereUniqueInputBuilder> {
  GItemWhereUniqueInput._();

  factory GItemWhereUniqueInput(
          [void Function(GItemWhereUniqueInputBuilder b) updates]) =
      _$GItemWhereUniqueInput;

  int? get id;
  String? get code;
  BuiltList<GItemWhereInput>? get AND;
  BuiltList<GItemWhereInput>? get OR;
  BuiltList<GItemWhereInput>? get NOT;
  GIntFilter? get userId;
  GStringFilter? get name;
  GStringNullableFilter? get description;
  GIntNullableFilter? get productId;
  GFloatNullableFilter? get weightInKgs;
  GFloatNullableFilter? get widthInCms;
  GFloatNullableFilter? get heightInCms;
  GFloatNullableFilter? get depthInCms;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get user;
  GProductNullableRelationFilter? get product;
  static Serializer<GItemWhereUniqueInput> get serializer =>
      _$gItemWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GItemWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GItemWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GItemWhereUniqueInput.serializer,
        json,
      );
}

abstract class GLoginCreateManyAccessTokenInput
    implements
        Built<GLoginCreateManyAccessTokenInput,
            GLoginCreateManyAccessTokenInputBuilder> {
  GLoginCreateManyAccessTokenInput._();

  factory GLoginCreateManyAccessTokenInput(
          [void Function(GLoginCreateManyAccessTokenInputBuilder b) updates]) =
      _$GLoginCreateManyAccessTokenInput;

  int? get id;
  String? get ipAddress;
  int get userId;
  bool get explicit;
  GDateTimeISO? get createdAt;
  static Serializer<GLoginCreateManyAccessTokenInput> get serializer =>
      _$gLoginCreateManyAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateManyAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateManyAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateManyAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginCreateManyAccessTokenInputEnvelope
    implements
        Built<GLoginCreateManyAccessTokenInputEnvelope,
            GLoginCreateManyAccessTokenInputEnvelopeBuilder> {
  GLoginCreateManyAccessTokenInputEnvelope._();

  factory GLoginCreateManyAccessTokenInputEnvelope(
      [void Function(GLoginCreateManyAccessTokenInputEnvelopeBuilder b)
          updates]) = _$GLoginCreateManyAccessTokenInputEnvelope;

  BuiltList<GLoginCreateManyAccessTokenInput> get data;
  bool? get skipDuplicates;
  static Serializer<GLoginCreateManyAccessTokenInputEnvelope> get serializer =>
      _$gLoginCreateManyAccessTokenInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateManyAccessTokenInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateManyAccessTokenInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateManyAccessTokenInputEnvelope.serializer,
        json,
      );
}

abstract class GLoginCreateManyUserInput
    implements
        Built<GLoginCreateManyUserInput, GLoginCreateManyUserInputBuilder> {
  GLoginCreateManyUserInput._();

  factory GLoginCreateManyUserInput(
          [void Function(GLoginCreateManyUserInputBuilder b) updates]) =
      _$GLoginCreateManyUserInput;

  int? get id;
  String? get ipAddress;
  String get tokenValue;
  bool get explicit;
  GDateTimeISO? get createdAt;
  static Serializer<GLoginCreateManyUserInput> get serializer =>
      _$gLoginCreateManyUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateManyUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateManyUserInput.serializer,
        json,
      );
}

abstract class GLoginCreateManyUserInputEnvelope
    implements
        Built<GLoginCreateManyUserInputEnvelope,
            GLoginCreateManyUserInputEnvelopeBuilder> {
  GLoginCreateManyUserInputEnvelope._();

  factory GLoginCreateManyUserInputEnvelope(
          [void Function(GLoginCreateManyUserInputEnvelopeBuilder b) updates]) =
      _$GLoginCreateManyUserInputEnvelope;

  BuiltList<GLoginCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GLoginCreateManyUserInputEnvelope> get serializer =>
      _$gLoginCreateManyUserInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GLoginCreateNestedManyWithoutAccessTokenInput
    implements
        Built<GLoginCreateNestedManyWithoutAccessTokenInput,
            GLoginCreateNestedManyWithoutAccessTokenInputBuilder> {
  GLoginCreateNestedManyWithoutAccessTokenInput._();

  factory GLoginCreateNestedManyWithoutAccessTokenInput(
      [void Function(GLoginCreateNestedManyWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginCreateNestedManyWithoutAccessTokenInput;

  BuiltList<GLoginCreateWithoutAccessTokenInput>? get create;
  BuiltList<GLoginCreateOrConnectWithoutAccessTokenInput>? get connectOrCreate;
  GLoginCreateManyAccessTokenInputEnvelope? get createMany;
  BuiltList<GLoginWhereUniqueInput>? get connect;
  static Serializer<GLoginCreateNestedManyWithoutAccessTokenInput>
      get serializer =>
          _$gLoginCreateNestedManyWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateNestedManyWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateNestedManyWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateNestedManyWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginCreateNestedManyWithoutUserInput
    implements
        Built<GLoginCreateNestedManyWithoutUserInput,
            GLoginCreateNestedManyWithoutUserInputBuilder> {
  GLoginCreateNestedManyWithoutUserInput._();

  factory GLoginCreateNestedManyWithoutUserInput(
      [void Function(GLoginCreateNestedManyWithoutUserInputBuilder b)
          updates]) = _$GLoginCreateNestedManyWithoutUserInput;

  BuiltList<GLoginCreateWithoutUserInput>? get create;
  BuiltList<GLoginCreateOrConnectWithoutUserInput>? get connectOrCreate;
  GLoginCreateManyUserInputEnvelope? get createMany;
  BuiltList<GLoginWhereUniqueInput>? get connect;
  static Serializer<GLoginCreateNestedManyWithoutUserInput> get serializer =>
      _$gLoginCreateNestedManyWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateNestedManyWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateNestedManyWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateNestedManyWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginCreateOrConnectWithoutAccessTokenInput
    implements
        Built<GLoginCreateOrConnectWithoutAccessTokenInput,
            GLoginCreateOrConnectWithoutAccessTokenInputBuilder> {
  GLoginCreateOrConnectWithoutAccessTokenInput._();

  factory GLoginCreateOrConnectWithoutAccessTokenInput(
      [void Function(GLoginCreateOrConnectWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginCreateOrConnectWithoutAccessTokenInput;

  GLoginWhereUniqueInput get where;
  GLoginCreateWithoutAccessTokenInput get create;
  static Serializer<GLoginCreateOrConnectWithoutAccessTokenInput>
      get serializer =>
          _$gLoginCreateOrConnectWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateOrConnectWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateOrConnectWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateOrConnectWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginCreateOrConnectWithoutUserInput
    implements
        Built<GLoginCreateOrConnectWithoutUserInput,
            GLoginCreateOrConnectWithoutUserInputBuilder> {
  GLoginCreateOrConnectWithoutUserInput._();

  factory GLoginCreateOrConnectWithoutUserInput(
      [void Function(GLoginCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GLoginCreateOrConnectWithoutUserInput;

  GLoginWhereUniqueInput get where;
  GLoginCreateWithoutUserInput get create;
  static Serializer<GLoginCreateOrConnectWithoutUserInput> get serializer =>
      _$gLoginCreateOrConnectWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginCreateWithoutAccessTokenInput
    implements
        Built<GLoginCreateWithoutAccessTokenInput,
            GLoginCreateWithoutAccessTokenInputBuilder> {
  GLoginCreateWithoutAccessTokenInput._();

  factory GLoginCreateWithoutAccessTokenInput(
      [void Function(GLoginCreateWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginCreateWithoutAccessTokenInput;

  String? get ipAddress;
  bool get explicit;
  GDateTimeISO? get createdAt;
  GUserCreateNestedOneWithoutLoginsInput get user;
  static Serializer<GLoginCreateWithoutAccessTokenInput> get serializer =>
      _$gLoginCreateWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginCreateWithoutUserInput
    implements
        Built<GLoginCreateWithoutUserInput,
            GLoginCreateWithoutUserInputBuilder> {
  GLoginCreateWithoutUserInput._();

  factory GLoginCreateWithoutUserInput(
          [void Function(GLoginCreateWithoutUserInputBuilder b) updates]) =
      _$GLoginCreateWithoutUserInput;

  String? get ipAddress;
  bool get explicit;
  GDateTimeISO? get createdAt;
  GAccessTokenCreateNestedOneWithoutLoginsInput get accessToken;
  static Serializer<GLoginCreateWithoutUserInput> get serializer =>
      _$gLoginCreateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginCreateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginListRelationFilter
    implements
        Built<GLoginListRelationFilter, GLoginListRelationFilterBuilder> {
  GLoginListRelationFilter._();

  factory GLoginListRelationFilter(
          [void Function(GLoginListRelationFilterBuilder b) updates]) =
      _$GLoginListRelationFilter;

  GLoginWhereInput? get every;
  GLoginWhereInput? get some;
  GLoginWhereInput? get none;
  static Serializer<GLoginListRelationFilter> get serializer =>
      _$gLoginListRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginListRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginListRelationFilter.serializer,
        json,
      );
}

abstract class GLoginOrderByRelationAggregateInput
    implements
        Built<GLoginOrderByRelationAggregateInput,
            GLoginOrderByRelationAggregateInputBuilder> {
  GLoginOrderByRelationAggregateInput._();

  factory GLoginOrderByRelationAggregateInput(
      [void Function(GLoginOrderByRelationAggregateInputBuilder b)
          updates]) = _$GLoginOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GLoginOrderByRelationAggregateInput> get serializer =>
      _$gLoginOrderByRelationAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GLoginScalarWhereInput
    implements Built<GLoginScalarWhereInput, GLoginScalarWhereInputBuilder> {
  GLoginScalarWhereInput._();

  factory GLoginScalarWhereInput(
          [void Function(GLoginScalarWhereInputBuilder b) updates]) =
      _$GLoginScalarWhereInput;

  BuiltList<GLoginScalarWhereInput>? get AND;
  BuiltList<GLoginScalarWhereInput>? get OR;
  BuiltList<GLoginScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GStringNullableFilter? get ipAddress;
  GIntFilter? get userId;
  GStringFilter? get tokenValue;
  GBoolFilter? get explicit;
  GDateTimeFilter? get createdAt;
  static Serializer<GLoginScalarWhereInput> get serializer =>
      _$gLoginScalarWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginScalarWhereInput.serializer,
        json,
      );
}

abstract class GLoginUpdateManyMutationInput
    implements
        Built<GLoginUpdateManyMutationInput,
            GLoginUpdateManyMutationInputBuilder> {
  GLoginUpdateManyMutationInput._();

  factory GLoginUpdateManyMutationInput(
          [void Function(GLoginUpdateManyMutationInputBuilder b) updates]) =
      _$GLoginUpdateManyMutationInput;

  GNullableStringFieldUpdateOperationsInput? get ipAddress;
  GBoolFieldUpdateOperationsInput? get explicit;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GLoginUpdateManyMutationInput> get serializer =>
      _$gLoginUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GLoginUpdateManyWithoutAccessTokenNestedInput
    implements
        Built<GLoginUpdateManyWithoutAccessTokenNestedInput,
            GLoginUpdateManyWithoutAccessTokenNestedInputBuilder> {
  GLoginUpdateManyWithoutAccessTokenNestedInput._();

  factory GLoginUpdateManyWithoutAccessTokenNestedInput(
      [void Function(GLoginUpdateManyWithoutAccessTokenNestedInputBuilder b)
          updates]) = _$GLoginUpdateManyWithoutAccessTokenNestedInput;

  BuiltList<GLoginCreateWithoutAccessTokenInput>? get create;
  BuiltList<GLoginCreateOrConnectWithoutAccessTokenInput>? get connectOrCreate;
  BuiltList<GLoginUpsertWithWhereUniqueWithoutAccessTokenInput>? get upsert;
  GLoginCreateManyAccessTokenInputEnvelope? get createMany;
  BuiltList<GLoginWhereUniqueInput>? get set;
  BuiltList<GLoginWhereUniqueInput>? get disconnect;
  BuiltList<GLoginWhereUniqueInput>? get delete;
  BuiltList<GLoginWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GLoginUpdateWithWhereUniqueWithoutAccessTokenInput>? get Gupdate;
  BuiltList<GLoginUpdateManyWithWhereWithoutAccessTokenInput>? get updateMany;
  BuiltList<GLoginScalarWhereInput>? get deleteMany;
  static Serializer<GLoginUpdateManyWithoutAccessTokenNestedInput>
      get serializer =>
          _$gLoginUpdateManyWithoutAccessTokenNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateManyWithoutAccessTokenNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateManyWithoutAccessTokenNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateManyWithoutAccessTokenNestedInput.serializer,
        json,
      );
}

abstract class GLoginUpdateManyWithoutUserNestedInput
    implements
        Built<GLoginUpdateManyWithoutUserNestedInput,
            GLoginUpdateManyWithoutUserNestedInputBuilder> {
  GLoginUpdateManyWithoutUserNestedInput._();

  factory GLoginUpdateManyWithoutUserNestedInput(
      [void Function(GLoginUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GLoginUpdateManyWithoutUserNestedInput;

  BuiltList<GLoginCreateWithoutUserInput>? get create;
  BuiltList<GLoginCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GLoginUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GLoginCreateManyUserInputEnvelope? get createMany;
  BuiltList<GLoginWhereUniqueInput>? get set;
  BuiltList<GLoginWhereUniqueInput>? get disconnect;
  BuiltList<GLoginWhereUniqueInput>? get delete;
  BuiltList<GLoginWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GLoginUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GLoginUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GLoginScalarWhereInput>? get deleteMany;
  static Serializer<GLoginUpdateManyWithoutUserNestedInput> get serializer =>
      _$gLoginUpdateManyWithoutUserNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GLoginUpdateManyWithWhereWithoutAccessTokenInput
    implements
        Built<GLoginUpdateManyWithWhereWithoutAccessTokenInput,
            GLoginUpdateManyWithWhereWithoutAccessTokenInputBuilder> {
  GLoginUpdateManyWithWhereWithoutAccessTokenInput._();

  factory GLoginUpdateManyWithWhereWithoutAccessTokenInput(
      [void Function(GLoginUpdateManyWithWhereWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginUpdateManyWithWhereWithoutAccessTokenInput;

  GLoginScalarWhereInput get where;
  GLoginUpdateManyMutationInput get data;
  static Serializer<GLoginUpdateManyWithWhereWithoutAccessTokenInput>
      get serializer =>
          _$gLoginUpdateManyWithWhereWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateManyWithWhereWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateManyWithWhereWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateManyWithWhereWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginUpdateManyWithWhereWithoutUserInput
    implements
        Built<GLoginUpdateManyWithWhereWithoutUserInput,
            GLoginUpdateManyWithWhereWithoutUserInputBuilder> {
  GLoginUpdateManyWithWhereWithoutUserInput._();

  factory GLoginUpdateManyWithWhereWithoutUserInput(
      [void Function(GLoginUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GLoginUpdateManyWithWhereWithoutUserInput;

  GLoginScalarWhereInput get where;
  GLoginUpdateManyMutationInput get data;
  static Serializer<GLoginUpdateManyWithWhereWithoutUserInput> get serializer =>
      _$gLoginUpdateManyWithWhereWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginUpdateWithoutAccessTokenInput
    implements
        Built<GLoginUpdateWithoutAccessTokenInput,
            GLoginUpdateWithoutAccessTokenInputBuilder> {
  GLoginUpdateWithoutAccessTokenInput._();

  factory GLoginUpdateWithoutAccessTokenInput(
      [void Function(GLoginUpdateWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginUpdateWithoutAccessTokenInput;

  GNullableStringFieldUpdateOperationsInput? get ipAddress;
  GBoolFieldUpdateOperationsInput? get explicit;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GUserUpdateOneRequiredWithoutLoginsNestedInput? get user;
  static Serializer<GLoginUpdateWithoutAccessTokenInput> get serializer =>
      _$gLoginUpdateWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginUpdateWithoutUserInput
    implements
        Built<GLoginUpdateWithoutUserInput,
            GLoginUpdateWithoutUserInputBuilder> {
  GLoginUpdateWithoutUserInput._();

  factory GLoginUpdateWithoutUserInput(
          [void Function(GLoginUpdateWithoutUserInputBuilder b) updates]) =
      _$GLoginUpdateWithoutUserInput;

  GNullableStringFieldUpdateOperationsInput? get ipAddress;
  GBoolFieldUpdateOperationsInput? get explicit;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GAccessTokenUpdateOneRequiredWithoutLoginsNestedInput? get accessToken;
  static Serializer<GLoginUpdateWithoutUserInput> get serializer =>
      _$gLoginUpdateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateWithoutUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginUpdateWithWhereUniqueWithoutAccessTokenInput
    implements
        Built<GLoginUpdateWithWhereUniqueWithoutAccessTokenInput,
            GLoginUpdateWithWhereUniqueWithoutAccessTokenInputBuilder> {
  GLoginUpdateWithWhereUniqueWithoutAccessTokenInput._();

  factory GLoginUpdateWithWhereUniqueWithoutAccessTokenInput(
      [void Function(
              GLoginUpdateWithWhereUniqueWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginUpdateWithWhereUniqueWithoutAccessTokenInput;

  GLoginWhereUniqueInput get where;
  GLoginUpdateWithoutAccessTokenInput get data;
  static Serializer<GLoginUpdateWithWhereUniqueWithoutAccessTokenInput>
      get serializer =>
          _$gLoginUpdateWithWhereUniqueWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateWithWhereUniqueWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateWithWhereUniqueWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateWithWhereUniqueWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GLoginUpdateWithWhereUniqueWithoutUserInput,
            GLoginUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GLoginUpdateWithWhereUniqueWithoutUserInput._();

  factory GLoginUpdateWithWhereUniqueWithoutUserInput(
      [void Function(GLoginUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GLoginUpdateWithWhereUniqueWithoutUserInput;

  GLoginWhereUniqueInput get where;
  GLoginUpdateWithoutUserInput get data;
  static Serializer<GLoginUpdateWithWhereUniqueWithoutUserInput>
      get serializer => _$gLoginUpdateWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginUpsertWithWhereUniqueWithoutAccessTokenInput
    implements
        Built<GLoginUpsertWithWhereUniqueWithoutAccessTokenInput,
            GLoginUpsertWithWhereUniqueWithoutAccessTokenInputBuilder> {
  GLoginUpsertWithWhereUniqueWithoutAccessTokenInput._();

  factory GLoginUpsertWithWhereUniqueWithoutAccessTokenInput(
      [void Function(
              GLoginUpsertWithWhereUniqueWithoutAccessTokenInputBuilder b)
          updates]) = _$GLoginUpsertWithWhereUniqueWithoutAccessTokenInput;

  GLoginWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GLoginUpdateWithoutAccessTokenInput get Gupdate;
  GLoginCreateWithoutAccessTokenInput get create;
  static Serializer<GLoginUpsertWithWhereUniqueWithoutAccessTokenInput>
      get serializer =>
          _$gLoginUpsertWithWhereUniqueWithoutAccessTokenInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpsertWithWhereUniqueWithoutAccessTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpsertWithWhereUniqueWithoutAccessTokenInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpsertWithWhereUniqueWithoutAccessTokenInput.serializer,
        json,
      );
}

abstract class GLoginUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GLoginUpsertWithWhereUniqueWithoutUserInput,
            GLoginUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GLoginUpsertWithWhereUniqueWithoutUserInput._();

  factory GLoginUpsertWithWhereUniqueWithoutUserInput(
      [void Function(GLoginUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GLoginUpsertWithWhereUniqueWithoutUserInput;

  GLoginWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GLoginUpdateWithoutUserInput get Gupdate;
  GLoginCreateWithoutUserInput get create;
  static Serializer<GLoginUpsertWithWhereUniqueWithoutUserInput>
      get serializer => _$gLoginUpsertWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GLoginWhereInput
    implements Built<GLoginWhereInput, GLoginWhereInputBuilder> {
  GLoginWhereInput._();

  factory GLoginWhereInput([void Function(GLoginWhereInputBuilder b) updates]) =
      _$GLoginWhereInput;

  BuiltList<GLoginWhereInput>? get AND;
  BuiltList<GLoginWhereInput>? get OR;
  BuiltList<GLoginWhereInput>? get NOT;
  GIntFilter? get id;
  GStringNullableFilter? get ipAddress;
  GIntFilter? get userId;
  GStringFilter? get tokenValue;
  GBoolFilter? get explicit;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get user;
  GAccessTokenRelationFilter? get accessToken;
  static Serializer<GLoginWhereInput> get serializer =>
      _$gLoginWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWhereInput.serializer,
        json,
      );
}

abstract class GLoginWhereUniqueInput
    implements Built<GLoginWhereUniqueInput, GLoginWhereUniqueInputBuilder> {
  GLoginWhereUniqueInput._();

  factory GLoginWhereUniqueInput(
          [void Function(GLoginWhereUniqueInputBuilder b) updates]) =
      _$GLoginWhereUniqueInput;

  int? get id;
  BuiltList<GLoginWhereInput>? get AND;
  BuiltList<GLoginWhereInput>? get OR;
  BuiltList<GLoginWhereInput>? get NOT;
  GStringNullableFilter? get ipAddress;
  GIntFilter? get userId;
  GStringFilter? get tokenValue;
  GBoolFilter? get explicit;
  GDateTimeFilter? get createdAt;
  GUserRelationFilter? get user;
  GAccessTokenRelationFilter? get accessToken;
  static Serializer<GLoginWhereUniqueInput> get serializer =>
      _$gLoginWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginWhereUniqueInput.serializer,
        json,
      );
}

abstract class GNestedBoolFilter
    implements Built<GNestedBoolFilter, GNestedBoolFilterBuilder> {
  GNestedBoolFilter._();

  factory GNestedBoolFilter(
          [void Function(GNestedBoolFilterBuilder b) updates]) =
      _$GNestedBoolFilter;

  bool? get equals;
  GNestedBoolFilter? get not;
  static Serializer<GNestedBoolFilter> get serializer =>
      _$gNestedBoolFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedBoolFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedBoolFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedBoolFilter.serializer,
        json,
      );
}

abstract class GNestedBoolNullableFilter
    implements
        Built<GNestedBoolNullableFilter, GNestedBoolNullableFilterBuilder> {
  GNestedBoolNullableFilter._();

  factory GNestedBoolNullableFilter(
          [void Function(GNestedBoolNullableFilterBuilder b) updates]) =
      _$GNestedBoolNullableFilter;

  bool? get equals;
  GNestedBoolNullableFilter? get not;
  static Serializer<GNestedBoolNullableFilter> get serializer =>
      _$gNestedBoolNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedBoolNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedBoolNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedBoolNullableFilter.serializer,
        json,
      );
}

abstract class GNestedBoolNullableWithAggregatesFilter
    implements
        Built<GNestedBoolNullableWithAggregatesFilter,
            GNestedBoolNullableWithAggregatesFilterBuilder> {
  GNestedBoolNullableWithAggregatesFilter._();

  factory GNestedBoolNullableWithAggregatesFilter(
      [void Function(GNestedBoolNullableWithAggregatesFilterBuilder b)
          updates]) = _$GNestedBoolNullableWithAggregatesFilter;

  bool? get equals;
  GNestedBoolNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedBoolNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedBoolNullableFilter? get G_max;
  static Serializer<GNestedBoolNullableWithAggregatesFilter> get serializer =>
      _$gNestedBoolNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedBoolNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedBoolNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedBoolNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeFilter
    implements Built<GNestedDateTimeFilter, GNestedDateTimeFilterBuilder> {
  GNestedDateTimeFilter._();

  factory GNestedDateTimeFilter(
          [void Function(GNestedDateTimeFilterBuilder b) updates]) =
      _$GNestedDateTimeFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeFilter? get not;
  static Serializer<GNestedDateTimeFilter> get serializer =>
      _$gNestedDateTimeFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDateTimeFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedDateTimeFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedDateTimeFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeNullableFilter
    implements
        Built<GNestedDateTimeNullableFilter,
            GNestedDateTimeNullableFilterBuilder> {
  GNestedDateTimeNullableFilter._();

  factory GNestedDateTimeNullableFilter(
          [void Function(GNestedDateTimeNullableFilterBuilder b) updates]) =
      _$GNestedDateTimeNullableFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeNullableFilter? get not;
  static Serializer<GNestedDateTimeNullableFilter> get serializer =>
      _$gNestedDateTimeNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDateTimeNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedDateTimeNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedDateTimeNullableFilter.serializer,
        json,
      );
}

abstract class GNestedDateTimeWithAggregatesFilter
    implements
        Built<GNestedDateTimeWithAggregatesFilter,
            GNestedDateTimeWithAggregatesFilterBuilder> {
  GNestedDateTimeWithAggregatesFilter._();

  factory GNestedDateTimeWithAggregatesFilter(
      [void Function(GNestedDateTimeWithAggregatesFilterBuilder b)
          updates]) = _$GNestedDateTimeWithAggregatesFilter;

  GDateTimeISO? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTimeISO>? get Gin;
  BuiltList<GDateTimeISO>? get notIn;
  GDateTimeISO? get lt;
  GDateTimeISO? get lte;
  GDateTimeISO? get gt;
  GDateTimeISO? get gte;
  GNestedDateTimeWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedDateTimeFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedDateTimeFilter? get G_max;
  static Serializer<GNestedDateTimeWithAggregatesFilter> get serializer =>
      _$gNestedDateTimeWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDateTimeWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedDateTimeWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedDateTimeWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedDecimalFilter
    implements Built<GNestedDecimalFilter, GNestedDecimalFilterBuilder> {
  GNestedDecimalFilter._();

  factory GNestedDecimalFilter(
          [void Function(GNestedDecimalFilterBuilder b) updates]) =
      _$GNestedDecimalFilter;

  GDecimal? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDecimal>? get Gin;
  BuiltList<GDecimal>? get notIn;
  GDecimal? get lt;
  GDecimal? get lte;
  GDecimal? get gt;
  GDecimal? get gte;
  GNestedDecimalFilter? get not;
  static Serializer<GNestedDecimalFilter> get serializer =>
      _$gNestedDecimalFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDecimalFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedDecimalFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedDecimalFilter.serializer,
        json,
      );
}

abstract class GNestedDecimalWithAggregatesFilter
    implements
        Built<GNestedDecimalWithAggregatesFilter,
            GNestedDecimalWithAggregatesFilterBuilder> {
  GNestedDecimalWithAggregatesFilter._();

  factory GNestedDecimalWithAggregatesFilter(
      [void Function(GNestedDecimalWithAggregatesFilterBuilder b)
          updates]) = _$GNestedDecimalWithAggregatesFilter;

  GDecimal? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDecimal>? get Gin;
  BuiltList<GDecimal>? get notIn;
  GDecimal? get lt;
  GDecimal? get lte;
  GDecimal? get gt;
  GDecimal? get gte;
  GNestedDecimalWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedDecimalFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedDecimalFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedDecimalFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedDecimalFilter? get G_max;
  static Serializer<GNestedDecimalWithAggregatesFilter> get serializer =>
      _$gNestedDecimalWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedDecimalWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedDecimalWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedDecimalWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedEnumCurrencyFilter
    implements
        Built<GNestedEnumCurrencyFilter, GNestedEnumCurrencyFilterBuilder> {
  GNestedEnumCurrencyFilter._();

  factory GNestedEnumCurrencyFilter(
          [void Function(GNestedEnumCurrencyFilterBuilder b) updates]) =
      _$GNestedEnumCurrencyFilter;

  GCurrency? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GCurrency>? get Gin;
  BuiltList<GCurrency>? get notIn;
  GNestedEnumCurrencyFilter? get not;
  static Serializer<GNestedEnumCurrencyFilter> get serializer =>
      _$gNestedEnumCurrencyFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumCurrencyFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedEnumCurrencyFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedEnumCurrencyFilter.serializer,
        json,
      );
}

abstract class GNestedEnumCurrencyWithAggregatesFilter
    implements
        Built<GNestedEnumCurrencyWithAggregatesFilter,
            GNestedEnumCurrencyWithAggregatesFilterBuilder> {
  GNestedEnumCurrencyWithAggregatesFilter._();

  factory GNestedEnumCurrencyWithAggregatesFilter(
      [void Function(GNestedEnumCurrencyWithAggregatesFilterBuilder b)
          updates]) = _$GNestedEnumCurrencyWithAggregatesFilter;

  GCurrency? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GCurrency>? get Gin;
  BuiltList<GCurrency>? get notIn;
  GNestedEnumCurrencyWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedEnumCurrencyFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedEnumCurrencyFilter? get G_max;
  static Serializer<GNestedEnumCurrencyWithAggregatesFilter> get serializer =>
      _$gNestedEnumCurrencyWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumCurrencyWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedEnumCurrencyWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedEnumCurrencyWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedEnumPurchaseOrderStatusFilter
    implements
        Built<GNestedEnumPurchaseOrderStatusFilter,
            GNestedEnumPurchaseOrderStatusFilterBuilder> {
  GNestedEnumPurchaseOrderStatusFilter._();

  factory GNestedEnumPurchaseOrderStatusFilter(
      [void Function(GNestedEnumPurchaseOrderStatusFilterBuilder b)
          updates]) = _$GNestedEnumPurchaseOrderStatusFilter;

  GPurchaseOrderStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPurchaseOrderStatus>? get Gin;
  BuiltList<GPurchaseOrderStatus>? get notIn;
  GNestedEnumPurchaseOrderStatusFilter? get not;
  static Serializer<GNestedEnumPurchaseOrderStatusFilter> get serializer =>
      _$gNestedEnumPurchaseOrderStatusFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumPurchaseOrderStatusFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedEnumPurchaseOrderStatusFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedEnumPurchaseOrderStatusFilter.serializer,
        json,
      );
}

abstract class GNestedEnumPurchaseOrderStatusWithAggregatesFilter
    implements
        Built<GNestedEnumPurchaseOrderStatusWithAggregatesFilter,
            GNestedEnumPurchaseOrderStatusWithAggregatesFilterBuilder> {
  GNestedEnumPurchaseOrderStatusWithAggregatesFilter._();

  factory GNestedEnumPurchaseOrderStatusWithAggregatesFilter(
      [void Function(
              GNestedEnumPurchaseOrderStatusWithAggregatesFilterBuilder b)
          updates]) = _$GNestedEnumPurchaseOrderStatusWithAggregatesFilter;

  GPurchaseOrderStatus? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPurchaseOrderStatus>? get Gin;
  BuiltList<GPurchaseOrderStatus>? get notIn;
  GNestedEnumPurchaseOrderStatusWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedEnumPurchaseOrderStatusFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedEnumPurchaseOrderStatusFilter? get G_max;
  static Serializer<GNestedEnumPurchaseOrderStatusWithAggregatesFilter>
      get serializer =>
          _$gNestedEnumPurchaseOrderStatusWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumPurchaseOrderStatusWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedEnumPurchaseOrderStatusWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedEnumPurchaseOrderStatusWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedEnumRoleFilter
    implements Built<GNestedEnumRoleFilter, GNestedEnumRoleFilterBuilder> {
  GNestedEnumRoleFilter._();

  factory GNestedEnumRoleFilter(
          [void Function(GNestedEnumRoleFilterBuilder b) updates]) =
      _$GNestedEnumRoleFilter;

  GRole? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<GRole>? get Gin;
  BuiltList<GRole>? get notIn;
  GNestedEnumRoleFilter? get not;
  static Serializer<GNestedEnumRoleFilter> get serializer =>
      _$gNestedEnumRoleFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedEnumRoleFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedEnumRoleFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedEnumRoleFilter.serializer,
        json,
      );
}

abstract class GNestedFloatFilter
    implements Built<GNestedFloatFilter, GNestedFloatFilterBuilder> {
  GNestedFloatFilter._();

  factory GNestedFloatFilter(
          [void Function(GNestedFloatFilterBuilder b) updates]) =
      _$GNestedFloatFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatFilter? get not;
  static Serializer<GNestedFloatFilter> get serializer =>
      _$gNestedFloatFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFloatFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedFloatFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedFloatFilter.serializer,
        json,
      );
}

abstract class GNestedFloatNullableFilter
    implements
        Built<GNestedFloatNullableFilter, GNestedFloatNullableFilterBuilder> {
  GNestedFloatNullableFilter._();

  factory GNestedFloatNullableFilter(
          [void Function(GNestedFloatNullableFilterBuilder b) updates]) =
      _$GNestedFloatNullableFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableFilter? get not;
  static Serializer<GNestedFloatNullableFilter> get serializer =>
      _$gNestedFloatNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFloatNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedFloatNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedFloatNullableFilter.serializer,
        json,
      );
}

abstract class GNestedFloatNullableWithAggregatesFilter
    implements
        Built<GNestedFloatNullableWithAggregatesFilter,
            GNestedFloatNullableWithAggregatesFilterBuilder> {
  GNestedFloatNullableWithAggregatesFilter._();

  factory GNestedFloatNullableWithAggregatesFilter(
      [void Function(GNestedFloatNullableWithAggregatesFilterBuilder b)
          updates]) = _$GNestedFloatNullableWithAggregatesFilter;

  double? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<double>? get Gin;
  BuiltList<double>? get notIn;
  double? get lt;
  double? get lte;
  double? get gt;
  double? get gte;
  GNestedFloatNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatNullableFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedFloatNullableFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedFloatNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedFloatNullableFilter? get G_max;
  static Serializer<GNestedFloatNullableWithAggregatesFilter> get serializer =>
      _$gNestedFloatNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedFloatNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedFloatNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedFloatNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedIntFilter
    implements Built<GNestedIntFilter, GNestedIntFilterBuilder> {
  GNestedIntFilter._();

  factory GNestedIntFilter([void Function(GNestedIntFilterBuilder b) updates]) =
      _$GNestedIntFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntFilter? get not;
  static Serializer<GNestedIntFilter> get serializer =>
      _$gNestedIntFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedIntFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedIntFilter.serializer,
        json,
      );
}

abstract class GNestedIntNullableFilter
    implements
        Built<GNestedIntNullableFilter, GNestedIntNullableFilterBuilder> {
  GNestedIntNullableFilter._();

  factory GNestedIntNullableFilter(
          [void Function(GNestedIntNullableFilterBuilder b) updates]) =
      _$GNestedIntNullableFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableFilter? get not;
  static Serializer<GNestedIntNullableFilter> get serializer =>
      _$gNestedIntNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedIntNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedIntNullableFilter.serializer,
        json,
      );
}

abstract class GNestedIntNullableWithAggregatesFilter
    implements
        Built<GNestedIntNullableWithAggregatesFilter,
            GNestedIntNullableWithAggregatesFilterBuilder> {
  GNestedIntNullableWithAggregatesFilter._();

  factory GNestedIntNullableWithAggregatesFilter(
      [void Function(GNestedIntNullableWithAggregatesFilterBuilder b)
          updates]) = _$GNestedIntNullableWithAggregatesFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatNullableFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedIntNullableFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedIntNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedIntNullableFilter? get G_max;
  static Serializer<GNestedIntNullableWithAggregatesFilter> get serializer =>
      _$gNestedIntNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedIntNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedIntNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedIntWithAggregatesFilter
    implements
        Built<GNestedIntWithAggregatesFilter,
            GNestedIntWithAggregatesFilterBuilder> {
  GNestedIntWithAggregatesFilter._();

  factory GNestedIntWithAggregatesFilter(
          [void Function(GNestedIntWithAggregatesFilterBuilder b) updates]) =
      _$GNestedIntWithAggregatesFilter;

  int? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get notIn;
  int? get lt;
  int? get lte;
  int? get gt;
  int? get gte;
  GNestedIntWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_avg')
  GNestedFloatFilter? get G_avg;
  @BuiltValueField(wireName: '_sum')
  GNestedIntFilter? get G_sum;
  @BuiltValueField(wireName: '_min')
  GNestedIntFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedIntFilter? get G_max;
  static Serializer<GNestedIntWithAggregatesFilter> get serializer =>
      _$gNestedIntWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedIntWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedIntWithAggregatesFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedIntWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedStringFilter
    implements Built<GNestedStringFilter, GNestedStringFilterBuilder> {
  GNestedStringFilter._();

  factory GNestedStringFilter(
          [void Function(GNestedStringFilterBuilder b) updates]) =
      _$GNestedStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringFilter? get not;
  static Serializer<GNestedStringFilter> get serializer =>
      _$gNestedStringFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedStringFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedStringFilter.serializer,
        json,
      );
}

abstract class GNestedStringNullableFilter
    implements
        Built<GNestedStringNullableFilter, GNestedStringNullableFilterBuilder> {
  GNestedStringNullableFilter._();

  factory GNestedStringNullableFilter(
          [void Function(GNestedStringNullableFilterBuilder b) updates]) =
      _$GNestedStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableFilter? get not;
  static Serializer<GNestedStringNullableFilter> get serializer =>
      _$gNestedStringNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedStringNullableFilter.serializer,
        json,
      );
}

abstract class GNestedStringNullableWithAggregatesFilter
    implements
        Built<GNestedStringNullableWithAggregatesFilter,
            GNestedStringNullableWithAggregatesFilterBuilder> {
  GNestedStringNullableWithAggregatesFilter._();

  factory GNestedStringNullableWithAggregatesFilter(
      [void Function(GNestedStringNullableWithAggregatesFilterBuilder b)
          updates]) = _$GNestedStringNullableWithAggregatesFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedStringNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedStringNullableFilter? get G_max;
  static Serializer<GNestedStringNullableWithAggregatesFilter> get serializer =>
      _$gNestedStringNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedStringNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedStringNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNestedStringWithAggregatesFilter
    implements
        Built<GNestedStringWithAggregatesFilter,
            GNestedStringWithAggregatesFilterBuilder> {
  GNestedStringWithAggregatesFilter._();

  factory GNestedStringWithAggregatesFilter(
          [void Function(GNestedStringWithAggregatesFilterBuilder b) updates]) =
      _$GNestedStringWithAggregatesFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GNestedStringWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedStringFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedStringFilter? get G_max;
  static Serializer<GNestedStringWithAggregatesFilter> get serializer =>
      _$gNestedStringWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNestedStringWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNestedStringWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNestedStringWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GNullableBoolFieldUpdateOperationsInput
    implements
        Built<GNullableBoolFieldUpdateOperationsInput,
            GNullableBoolFieldUpdateOperationsInputBuilder> {
  GNullableBoolFieldUpdateOperationsInput._();

  factory GNullableBoolFieldUpdateOperationsInput(
      [void Function(GNullableBoolFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableBoolFieldUpdateOperationsInput;

  bool? get set;
  static Serializer<GNullableBoolFieldUpdateOperationsInput> get serializer =>
      _$gNullableBoolFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableBoolFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableBoolFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableBoolFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableDateTimeFieldUpdateOperationsInput
    implements
        Built<GNullableDateTimeFieldUpdateOperationsInput,
            GNullableDateTimeFieldUpdateOperationsInputBuilder> {
  GNullableDateTimeFieldUpdateOperationsInput._();

  factory GNullableDateTimeFieldUpdateOperationsInput(
      [void Function(GNullableDateTimeFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableDateTimeFieldUpdateOperationsInput;

  GDateTimeISO? get set;
  static Serializer<GNullableDateTimeFieldUpdateOperationsInput>
      get serializer => _$gNullableDateTimeFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableDateTimeFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableDateTimeFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableFloatFieldUpdateOperationsInput
    implements
        Built<GNullableFloatFieldUpdateOperationsInput,
            GNullableFloatFieldUpdateOperationsInputBuilder> {
  GNullableFloatFieldUpdateOperationsInput._();

  factory GNullableFloatFieldUpdateOperationsInput(
      [void Function(GNullableFloatFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableFloatFieldUpdateOperationsInput;

  double? get set;
  double? get increment;
  double? get decrement;
  double? get multiply;
  double? get divide;
  static Serializer<GNullableFloatFieldUpdateOperationsInput> get serializer =>
      _$gNullableFloatFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableFloatFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableFloatFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableFloatFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GNullableStringFieldUpdateOperationsInput
    implements
        Built<GNullableStringFieldUpdateOperationsInput,
            GNullableStringFieldUpdateOperationsInputBuilder> {
  GNullableStringFieldUpdateOperationsInput._();

  factory GNullableStringFieldUpdateOperationsInput(
      [void Function(GNullableStringFieldUpdateOperationsInputBuilder b)
          updates]) = _$GNullableStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GNullableStringFieldUpdateOperationsInput> get serializer =>
      _$gNullableStringFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableStringFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

class GNullsOrder extends EnumClass {
  const GNullsOrder._(String name) : super(name);

  static const GNullsOrder first = _$gNullsOrderfirst;

  static const GNullsOrder last = _$gNullsOrderlast;

  static Serializer<GNullsOrder> get serializer => _$gNullsOrderSerializer;

  static BuiltSet<GNullsOrder> get values => _$gNullsOrderValues;

  static GNullsOrder valueOf(String name) => _$gNullsOrderValueOf(name);
}

abstract class GProductAvgOrderByAggregateInput
    implements
        Built<GProductAvgOrderByAggregateInput,
            GProductAvgOrderByAggregateInputBuilder> {
  GProductAvgOrderByAggregateInput._();

  factory GProductAvgOrderByAggregateInput(
          [void Function(GProductAvgOrderByAggregateInputBuilder b) updates]) =
      _$GProductAvgOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get price;
  static Serializer<GProductAvgOrderByAggregateInput> get serializer =>
      _$gProductAvgOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductAvgOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductAvgOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductAvgOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GProductCountOrderByAggregateInput
    implements
        Built<GProductCountOrderByAggregateInput,
            GProductCountOrderByAggregateInputBuilder> {
  GProductCountOrderByAggregateInput._();

  factory GProductCountOrderByAggregateInput(
      [void Function(GProductCountOrderByAggregateInputBuilder b)
          updates]) = _$GProductCountOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get upc;
  GSortOrder? get upcScanned;
  GSortOrder? get description;
  GSortOrder? get amazonASIN;
  GSortOrder? get country;
  GSortOrder? get brand;
  GSortOrder? get model;
  GSortOrder? get color;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get currency;
  GSortOrder? get price;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GProductCountOrderByAggregateInput> get serializer =>
      _$gProductCountOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCountOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCountOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCountOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GProductCreateInput
    implements Built<GProductCreateInput, GProductCreateInputBuilder> {
  GProductCreateInput._();

  factory GProductCreateInput(
          [void Function(GProductCreateInputBuilder b) updates]) =
      _$GProductCreateInput;

  String get name;
  String? get upc;
  bool? get upcScanned;
  String? get description;
  String? get amazonASIN;
  String? get country;
  String? get brand;
  String? get model;
  String? get color;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GCurrency get currency;
  GDecimal get price;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GItemCreateNestedManyWithoutProductInput? get items;
  GPurchaseOrderEntryCreateNestedManyWithoutProductInput?
      get purchaseOrderEntries;
  static Serializer<GProductCreateInput> get serializer =>
      _$gProductCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateInput.serializer,
        json,
      );
}

abstract class GProductCreateManyInput
    implements Built<GProductCreateManyInput, GProductCreateManyInputBuilder> {
  GProductCreateManyInput._();

  factory GProductCreateManyInput(
          [void Function(GProductCreateManyInputBuilder b) updates]) =
      _$GProductCreateManyInput;

  int? get id;
  String get name;
  String? get upc;
  bool? get upcScanned;
  String? get description;
  String? get amazonASIN;
  String? get country;
  String? get brand;
  String? get model;
  String? get color;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GCurrency get currency;
  GDecimal get price;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GProductCreateManyInput> get serializer =>
      _$gProductCreateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateManyInput.serializer,
        json,
      );
}

abstract class GProductCreateNestedOneWithoutItemsInput
    implements
        Built<GProductCreateNestedOneWithoutItemsInput,
            GProductCreateNestedOneWithoutItemsInputBuilder> {
  GProductCreateNestedOneWithoutItemsInput._();

  factory GProductCreateNestedOneWithoutItemsInput(
      [void Function(GProductCreateNestedOneWithoutItemsInputBuilder b)
          updates]) = _$GProductCreateNestedOneWithoutItemsInput;

  GProductCreateWithoutItemsInput? get create;
  GProductCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GProductWhereUniqueInput? get connect;
  static Serializer<GProductCreateNestedOneWithoutItemsInput> get serializer =>
      _$gProductCreateNestedOneWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateNestedOneWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateNestedOneWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateNestedOneWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductCreateNestedOneWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductCreateNestedOneWithoutPurchaseOrderEntriesInput,
            GProductCreateNestedOneWithoutPurchaseOrderEntriesInputBuilder> {
  GProductCreateNestedOneWithoutPurchaseOrderEntriesInput._();

  factory GProductCreateNestedOneWithoutPurchaseOrderEntriesInput(
      [void Function(
              GProductCreateNestedOneWithoutPurchaseOrderEntriesInputBuilder b)
          updates]) = _$GProductCreateNestedOneWithoutPurchaseOrderEntriesInput;

  GProductCreateWithoutPurchaseOrderEntriesInput? get create;
  GProductCreateOrConnectWithoutPurchaseOrderEntriesInput? get connectOrCreate;
  GProductWhereUniqueInput? get connect;
  static Serializer<GProductCreateNestedOneWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductCreateNestedOneWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateNestedOneWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateNestedOneWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateNestedOneWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductCreateOrConnectWithoutItemsInput
    implements
        Built<GProductCreateOrConnectWithoutItemsInput,
            GProductCreateOrConnectWithoutItemsInputBuilder> {
  GProductCreateOrConnectWithoutItemsInput._();

  factory GProductCreateOrConnectWithoutItemsInput(
      [void Function(GProductCreateOrConnectWithoutItemsInputBuilder b)
          updates]) = _$GProductCreateOrConnectWithoutItemsInput;

  GProductWhereUniqueInput get where;
  GProductCreateWithoutItemsInput get create;
  static Serializer<GProductCreateOrConnectWithoutItemsInput> get serializer =>
      _$gProductCreateOrConnectWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateOrConnectWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateOrConnectWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateOrConnectWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductCreateOrConnectWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductCreateOrConnectWithoutPurchaseOrderEntriesInput,
            GProductCreateOrConnectWithoutPurchaseOrderEntriesInputBuilder> {
  GProductCreateOrConnectWithoutPurchaseOrderEntriesInput._();

  factory GProductCreateOrConnectWithoutPurchaseOrderEntriesInput(
      [void Function(
              GProductCreateOrConnectWithoutPurchaseOrderEntriesInputBuilder b)
          updates]) = _$GProductCreateOrConnectWithoutPurchaseOrderEntriesInput;

  GProductWhereUniqueInput get where;
  GProductCreateWithoutPurchaseOrderEntriesInput get create;
  static Serializer<GProductCreateOrConnectWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductCreateOrConnectWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateOrConnectWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateOrConnectWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateOrConnectWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductCreateWithoutItemsInput
    implements
        Built<GProductCreateWithoutItemsInput,
            GProductCreateWithoutItemsInputBuilder> {
  GProductCreateWithoutItemsInput._();

  factory GProductCreateWithoutItemsInput(
          [void Function(GProductCreateWithoutItemsInputBuilder b) updates]) =
      _$GProductCreateWithoutItemsInput;

  String get name;
  String? get upc;
  bool? get upcScanned;
  String? get description;
  String? get amazonASIN;
  String? get country;
  String? get brand;
  String? get model;
  String? get color;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GCurrency get currency;
  GDecimal get price;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GPurchaseOrderEntryCreateNestedManyWithoutProductInput?
      get purchaseOrderEntries;
  static Serializer<GProductCreateWithoutItemsInput> get serializer =>
      _$gProductCreateWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductCreateWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductCreateWithoutPurchaseOrderEntriesInput,
            GProductCreateWithoutPurchaseOrderEntriesInputBuilder> {
  GProductCreateWithoutPurchaseOrderEntriesInput._();

  factory GProductCreateWithoutPurchaseOrderEntriesInput(
      [void Function(GProductCreateWithoutPurchaseOrderEntriesInputBuilder b)
          updates]) = _$GProductCreateWithoutPurchaseOrderEntriesInput;

  String get name;
  String? get upc;
  bool? get upcScanned;
  String? get description;
  String? get amazonASIN;
  String? get country;
  String? get brand;
  String? get model;
  String? get color;
  double? get weightInKgs;
  double? get widthInCms;
  double? get heightInCms;
  double? get depthInCms;
  GCurrency get currency;
  GDecimal get price;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GItemCreateNestedManyWithoutProductInput? get items;
  static Serializer<GProductCreateWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductCreateWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCreateWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductCreateWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCreateWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductMaxOrderByAggregateInput
    implements
        Built<GProductMaxOrderByAggregateInput,
            GProductMaxOrderByAggregateInputBuilder> {
  GProductMaxOrderByAggregateInput._();

  factory GProductMaxOrderByAggregateInput(
          [void Function(GProductMaxOrderByAggregateInputBuilder b) updates]) =
      _$GProductMaxOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get upc;
  GSortOrder? get upcScanned;
  GSortOrder? get description;
  GSortOrder? get amazonASIN;
  GSortOrder? get country;
  GSortOrder? get brand;
  GSortOrder? get model;
  GSortOrder? get color;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get currency;
  GSortOrder? get price;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GProductMaxOrderByAggregateInput> get serializer =>
      _$gProductMaxOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductMaxOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductMaxOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductMaxOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GProductMinOrderByAggregateInput
    implements
        Built<GProductMinOrderByAggregateInput,
            GProductMinOrderByAggregateInputBuilder> {
  GProductMinOrderByAggregateInput._();

  factory GProductMinOrderByAggregateInput(
          [void Function(GProductMinOrderByAggregateInputBuilder b) updates]) =
      _$GProductMinOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get upc;
  GSortOrder? get upcScanned;
  GSortOrder? get description;
  GSortOrder? get amazonASIN;
  GSortOrder? get country;
  GSortOrder? get brand;
  GSortOrder? get model;
  GSortOrder? get color;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get currency;
  GSortOrder? get price;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GProductMinOrderByAggregateInput> get serializer =>
      _$gProductMinOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductMinOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductMinOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductMinOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GProductNullableRelationFilter
    implements
        Built<GProductNullableRelationFilter,
            GProductNullableRelationFilterBuilder> {
  GProductNullableRelationFilter._();

  factory GProductNullableRelationFilter(
          [void Function(GProductNullableRelationFilterBuilder b) updates]) =
      _$GProductNullableRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProductWhereInput? get Gis;
  GProductWhereInput? get isNot;
  static Serializer<GProductNullableRelationFilter> get serializer =>
      _$gProductNullableRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductNullableRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductNullableRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductNullableRelationFilter.serializer,
        json,
      );
}

abstract class GProductOrderByWithAggregationInput
    implements
        Built<GProductOrderByWithAggregationInput,
            GProductOrderByWithAggregationInputBuilder> {
  GProductOrderByWithAggregationInput._();

  factory GProductOrderByWithAggregationInput(
      [void Function(GProductOrderByWithAggregationInputBuilder b)
          updates]) = _$GProductOrderByWithAggregationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrderInput? get upc;
  GSortOrderInput? get upcScanned;
  GSortOrderInput? get description;
  GSortOrderInput? get amazonASIN;
  GSortOrderInput? get country;
  GSortOrderInput? get brand;
  GSortOrderInput? get model;
  GSortOrderInput? get color;
  GSortOrderInput? get weightInKgs;
  GSortOrderInput? get widthInCms;
  GSortOrderInput? get heightInCms;
  GSortOrderInput? get depthInCms;
  GSortOrder? get currency;
  GSortOrder? get price;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  @BuiltValueField(wireName: '_count')
  GProductCountOrderByAggregateInput? get G_count;
  @BuiltValueField(wireName: '_avg')
  GProductAvgOrderByAggregateInput? get G_avg;
  @BuiltValueField(wireName: '_max')
  GProductMaxOrderByAggregateInput? get G_max;
  @BuiltValueField(wireName: '_min')
  GProductMinOrderByAggregateInput? get G_min;
  @BuiltValueField(wireName: '_sum')
  GProductSumOrderByAggregateInput? get G_sum;
  static Serializer<GProductOrderByWithAggregationInput> get serializer =>
      _$gProductOrderByWithAggregationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductOrderByWithAggregationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductOrderByWithAggregationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductOrderByWithAggregationInput.serializer,
        json,
      );
}

abstract class GProductOrderByWithRelationInput
    implements
        Built<GProductOrderByWithRelationInput,
            GProductOrderByWithRelationInputBuilder> {
  GProductOrderByWithRelationInput._();

  factory GProductOrderByWithRelationInput(
          [void Function(GProductOrderByWithRelationInputBuilder b) updates]) =
      _$GProductOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrderInput? get upc;
  GSortOrderInput? get upcScanned;
  GSortOrderInput? get description;
  GSortOrderInput? get amazonASIN;
  GSortOrderInput? get country;
  GSortOrderInput? get brand;
  GSortOrderInput? get model;
  GSortOrderInput? get color;
  GSortOrderInput? get weightInKgs;
  GSortOrderInput? get widthInCms;
  GSortOrderInput? get heightInCms;
  GSortOrderInput? get depthInCms;
  GSortOrder? get currency;
  GSortOrder? get price;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GItemOrderByRelationAggregateInput? get items;
  GPurchaseOrderEntryOrderByRelationAggregateInput? get purchaseOrderEntries;
  static Serializer<GProductOrderByWithRelationInput> get serializer =>
      _$gProductOrderByWithRelationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GProductRelationFilter
    implements Built<GProductRelationFilter, GProductRelationFilterBuilder> {
  GProductRelationFilter._();

  factory GProductRelationFilter(
          [void Function(GProductRelationFilterBuilder b) updates]) =
      _$GProductRelationFilter;

  @BuiltValueField(wireName: 'is')
  GProductWhereInput? get Gis;
  GProductWhereInput? get isNot;
  static Serializer<GProductRelationFilter> get serializer =>
      _$gProductRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductRelationFilter.serializer,
        json,
      );
}

class GProductScalarFieldEnum extends EnumClass {
  const GProductScalarFieldEnum._(String name) : super(name);

  static const GProductScalarFieldEnum id = _$gProductScalarFieldEnumid;

  @BuiltValueEnumConst(wireName: 'name')
  static const GProductScalarFieldEnum Gname = _$gProductScalarFieldEnumGname;

  static const GProductScalarFieldEnum upc = _$gProductScalarFieldEnumupc;

  static const GProductScalarFieldEnum upcScanned =
      _$gProductScalarFieldEnumupcScanned;

  static const GProductScalarFieldEnum description =
      _$gProductScalarFieldEnumdescription;

  static const GProductScalarFieldEnum amazonASIN =
      _$gProductScalarFieldEnumamazonASIN;

  static const GProductScalarFieldEnum country =
      _$gProductScalarFieldEnumcountry;

  static const GProductScalarFieldEnum brand = _$gProductScalarFieldEnumbrand;

  static const GProductScalarFieldEnum model = _$gProductScalarFieldEnummodel;

  static const GProductScalarFieldEnum color = _$gProductScalarFieldEnumcolor;

  static const GProductScalarFieldEnum weightInKgs =
      _$gProductScalarFieldEnumweightInKgs;

  static const GProductScalarFieldEnum widthInCms =
      _$gProductScalarFieldEnumwidthInCms;

  static const GProductScalarFieldEnum heightInCms =
      _$gProductScalarFieldEnumheightInCms;

  static const GProductScalarFieldEnum depthInCms =
      _$gProductScalarFieldEnumdepthInCms;

  static const GProductScalarFieldEnum currency =
      _$gProductScalarFieldEnumcurrency;

  static const GProductScalarFieldEnum price = _$gProductScalarFieldEnumprice;

  static const GProductScalarFieldEnum createdAt =
      _$gProductScalarFieldEnumcreatedAt;

  static const GProductScalarFieldEnum updatedAt =
      _$gProductScalarFieldEnumupdatedAt;

  static Serializer<GProductScalarFieldEnum> get serializer =>
      _$gProductScalarFieldEnumSerializer;

  static BuiltSet<GProductScalarFieldEnum> get values =>
      _$gProductScalarFieldEnumValues;

  static GProductScalarFieldEnum valueOf(String name) =>
      _$gProductScalarFieldEnumValueOf(name);
}

abstract class GProductScalarWhereWithAggregatesInput
    implements
        Built<GProductScalarWhereWithAggregatesInput,
            GProductScalarWhereWithAggregatesInputBuilder> {
  GProductScalarWhereWithAggregatesInput._();

  factory GProductScalarWhereWithAggregatesInput(
      [void Function(GProductScalarWhereWithAggregatesInputBuilder b)
          updates]) = _$GProductScalarWhereWithAggregatesInput;

  BuiltList<GProductScalarWhereWithAggregatesInput>? get AND;
  BuiltList<GProductScalarWhereWithAggregatesInput>? get OR;
  BuiltList<GProductScalarWhereWithAggregatesInput>? get NOT;
  GIntWithAggregatesFilter? get id;
  GStringWithAggregatesFilter? get name;
  GStringNullableWithAggregatesFilter? get upc;
  GBoolNullableWithAggregatesFilter? get upcScanned;
  GStringNullableWithAggregatesFilter? get description;
  GStringNullableWithAggregatesFilter? get amazonASIN;
  GStringNullableWithAggregatesFilter? get country;
  GStringNullableWithAggregatesFilter? get brand;
  GStringNullableWithAggregatesFilter? get model;
  GStringNullableWithAggregatesFilter? get color;
  GFloatNullableWithAggregatesFilter? get weightInKgs;
  GFloatNullableWithAggregatesFilter? get widthInCms;
  GFloatNullableWithAggregatesFilter? get heightInCms;
  GFloatNullableWithAggregatesFilter? get depthInCms;
  GEnumCurrencyWithAggregatesFilter? get currency;
  GDecimalWithAggregatesFilter? get price;
  GDateTimeWithAggregatesFilter? get createdAt;
  GDateTimeWithAggregatesFilter? get updatedAt;
  static Serializer<GProductScalarWhereWithAggregatesInput> get serializer =>
      _$gProductScalarWhereWithAggregatesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductScalarWhereWithAggregatesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductScalarWhereWithAggregatesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductScalarWhereWithAggregatesInput.serializer,
        json,
      );
}

abstract class GProductSumOrderByAggregateInput
    implements
        Built<GProductSumOrderByAggregateInput,
            GProductSumOrderByAggregateInputBuilder> {
  GProductSumOrderByAggregateInput._();

  factory GProductSumOrderByAggregateInput(
          [void Function(GProductSumOrderByAggregateInputBuilder b) updates]) =
      _$GProductSumOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get weightInKgs;
  GSortOrder? get widthInCms;
  GSortOrder? get heightInCms;
  GSortOrder? get depthInCms;
  GSortOrder? get price;
  static Serializer<GProductSumOrderByAggregateInput> get serializer =>
      _$gProductSumOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductSumOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductSumOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductSumOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GProductUpdateInput
    implements Built<GProductUpdateInput, GProductUpdateInputBuilder> {
  GProductUpdateInput._();

  factory GProductUpdateInput(
          [void Function(GProductUpdateInputBuilder b) updates]) =
      _$GProductUpdateInput;

  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get upc;
  GNullableBoolFieldUpdateOperationsInput? get upcScanned;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableStringFieldUpdateOperationsInput? get amazonASIN;
  GNullableStringFieldUpdateOperationsInput? get country;
  GNullableStringFieldUpdateOperationsInput? get brand;
  GNullableStringFieldUpdateOperationsInput? get model;
  GNullableStringFieldUpdateOperationsInput? get color;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get price;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GItemUpdateManyWithoutProductNestedInput? get items;
  GPurchaseOrderEntryUpdateManyWithoutProductNestedInput?
      get purchaseOrderEntries;
  static Serializer<GProductUpdateInput> get serializer =>
      _$gProductUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateInput.serializer,
        json,
      );
}

abstract class GProductUpdateManyMutationInput
    implements
        Built<GProductUpdateManyMutationInput,
            GProductUpdateManyMutationInputBuilder> {
  GProductUpdateManyMutationInput._();

  factory GProductUpdateManyMutationInput(
          [void Function(GProductUpdateManyMutationInputBuilder b) updates]) =
      _$GProductUpdateManyMutationInput;

  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get upc;
  GNullableBoolFieldUpdateOperationsInput? get upcScanned;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableStringFieldUpdateOperationsInput? get amazonASIN;
  GNullableStringFieldUpdateOperationsInput? get country;
  GNullableStringFieldUpdateOperationsInput? get brand;
  GNullableStringFieldUpdateOperationsInput? get model;
  GNullableStringFieldUpdateOperationsInput? get color;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get price;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GProductUpdateManyMutationInput> get serializer =>
      _$gProductUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateManyMutationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput
    implements
        Built<GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput,
            GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInputBuilder> {
  GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput._();

  factory GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput(
          [void Function(
                  GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInputBuilder
                      b)
              updates]) =
      _$GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput;

  GProductCreateWithoutPurchaseOrderEntriesInput? get create;
  GProductCreateOrConnectWithoutPurchaseOrderEntriesInput? get connectOrCreate;
  GProductUpsertWithoutPurchaseOrderEntriesInput? get upsert;
  GProductWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput? get Gupdate;
  static Serializer<
          GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput>
      get serializer =>
          _$gProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput
                .serializer,
            json,
          );
}

abstract class GProductUpdateOneWithoutItemsNestedInput
    implements
        Built<GProductUpdateOneWithoutItemsNestedInput,
            GProductUpdateOneWithoutItemsNestedInputBuilder> {
  GProductUpdateOneWithoutItemsNestedInput._();

  factory GProductUpdateOneWithoutItemsNestedInput(
      [void Function(GProductUpdateOneWithoutItemsNestedInputBuilder b)
          updates]) = _$GProductUpdateOneWithoutItemsNestedInput;

  GProductCreateWithoutItemsInput? get create;
  GProductCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GProductUpsertWithoutItemsInput? get upsert;
  GProductWhereInput? get disconnect;
  GProductWhereInput? get delete;
  GProductWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GProductUpdateToOneWithWhereWithoutItemsInput? get Gupdate;
  static Serializer<GProductUpdateOneWithoutItemsNestedInput> get serializer =>
      _$gProductUpdateOneWithoutItemsNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateOneWithoutItemsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateOneWithoutItemsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateOneWithoutItemsNestedInput.serializer,
        json,
      );
}

abstract class GProductUpdateToOneWithWhereWithoutItemsInput
    implements
        Built<GProductUpdateToOneWithWhereWithoutItemsInput,
            GProductUpdateToOneWithWhereWithoutItemsInputBuilder> {
  GProductUpdateToOneWithWhereWithoutItemsInput._();

  factory GProductUpdateToOneWithWhereWithoutItemsInput(
      [void Function(GProductUpdateToOneWithWhereWithoutItemsInputBuilder b)
          updates]) = _$GProductUpdateToOneWithWhereWithoutItemsInput;

  GProductWhereInput? get where;
  GProductUpdateWithoutItemsInput get data;
  static Serializer<GProductUpdateToOneWithWhereWithoutItemsInput>
      get serializer =>
          _$gProductUpdateToOneWithWhereWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateToOneWithWhereWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateToOneWithWhereWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateToOneWithWhereWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput,
            GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInputBuilder> {
  GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput._();

  factory GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput(
          [void Function(
                  GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInputBuilder
                      b)
              updates]) =
      _$GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput;

  GProductWhereInput? get where;
  GProductUpdateWithoutPurchaseOrderEntriesInput get data;
  static Serializer<
          GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductUpdateWithoutItemsInput
    implements
        Built<GProductUpdateWithoutItemsInput,
            GProductUpdateWithoutItemsInputBuilder> {
  GProductUpdateWithoutItemsInput._();

  factory GProductUpdateWithoutItemsInput(
          [void Function(GProductUpdateWithoutItemsInputBuilder b) updates]) =
      _$GProductUpdateWithoutItemsInput;

  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get upc;
  GNullableBoolFieldUpdateOperationsInput? get upcScanned;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableStringFieldUpdateOperationsInput? get amazonASIN;
  GNullableStringFieldUpdateOperationsInput? get country;
  GNullableStringFieldUpdateOperationsInput? get brand;
  GNullableStringFieldUpdateOperationsInput? get model;
  GNullableStringFieldUpdateOperationsInput? get color;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get price;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GPurchaseOrderEntryUpdateManyWithoutProductNestedInput?
      get purchaseOrderEntries;
  static Serializer<GProductUpdateWithoutItemsInput> get serializer =>
      _$gProductUpdateWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductUpdateWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductUpdateWithoutPurchaseOrderEntriesInput,
            GProductUpdateWithoutPurchaseOrderEntriesInputBuilder> {
  GProductUpdateWithoutPurchaseOrderEntriesInput._();

  factory GProductUpdateWithoutPurchaseOrderEntriesInput(
      [void Function(GProductUpdateWithoutPurchaseOrderEntriesInputBuilder b)
          updates]) = _$GProductUpdateWithoutPurchaseOrderEntriesInput;

  GStringFieldUpdateOperationsInput? get name;
  GNullableStringFieldUpdateOperationsInput? get upc;
  GNullableBoolFieldUpdateOperationsInput? get upcScanned;
  GNullableStringFieldUpdateOperationsInput? get description;
  GNullableStringFieldUpdateOperationsInput? get amazonASIN;
  GNullableStringFieldUpdateOperationsInput? get country;
  GNullableStringFieldUpdateOperationsInput? get brand;
  GNullableStringFieldUpdateOperationsInput? get model;
  GNullableStringFieldUpdateOperationsInput? get color;
  GNullableFloatFieldUpdateOperationsInput? get weightInKgs;
  GNullableFloatFieldUpdateOperationsInput? get widthInCms;
  GNullableFloatFieldUpdateOperationsInput? get heightInCms;
  GNullableFloatFieldUpdateOperationsInput? get depthInCms;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get price;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GItemUpdateManyWithoutProductNestedInput? get items;
  static Serializer<GProductUpdateWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductUpdateWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpdateWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpdateWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpdateWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductUpsertWithoutItemsInput
    implements
        Built<GProductUpsertWithoutItemsInput,
            GProductUpsertWithoutItemsInputBuilder> {
  GProductUpsertWithoutItemsInput._();

  factory GProductUpsertWithoutItemsInput(
          [void Function(GProductUpsertWithoutItemsInputBuilder b) updates]) =
      _$GProductUpsertWithoutItemsInput;

  @BuiltValueField(wireName: 'update')
  GProductUpdateWithoutItemsInput get Gupdate;
  GProductCreateWithoutItemsInput get create;
  GProductWhereInput? get where;
  static Serializer<GProductUpsertWithoutItemsInput> get serializer =>
      _$gProductUpsertWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpsertWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpsertWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpsertWithoutItemsInput.serializer,
        json,
      );
}

abstract class GProductUpsertWithoutPurchaseOrderEntriesInput
    implements
        Built<GProductUpsertWithoutPurchaseOrderEntriesInput,
            GProductUpsertWithoutPurchaseOrderEntriesInputBuilder> {
  GProductUpsertWithoutPurchaseOrderEntriesInput._();

  factory GProductUpsertWithoutPurchaseOrderEntriesInput(
      [void Function(GProductUpsertWithoutPurchaseOrderEntriesInputBuilder b)
          updates]) = _$GProductUpsertWithoutPurchaseOrderEntriesInput;

  @BuiltValueField(wireName: 'update')
  GProductUpdateWithoutPurchaseOrderEntriesInput get Gupdate;
  GProductCreateWithoutPurchaseOrderEntriesInput get create;
  GProductWhereInput? get where;
  static Serializer<GProductUpsertWithoutPurchaseOrderEntriesInput>
      get serializer =>
          _$gProductUpsertWithoutPurchaseOrderEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductUpsertWithoutPurchaseOrderEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductUpsertWithoutPurchaseOrderEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductUpsertWithoutPurchaseOrderEntriesInput.serializer,
        json,
      );
}

abstract class GProductWhereInput
    implements Built<GProductWhereInput, GProductWhereInputBuilder> {
  GProductWhereInput._();

  factory GProductWhereInput(
          [void Function(GProductWhereInputBuilder b) updates]) =
      _$GProductWhereInput;

  BuiltList<GProductWhereInput>? get AND;
  BuiltList<GProductWhereInput>? get OR;
  BuiltList<GProductWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringNullableFilter? get upc;
  GBoolNullableFilter? get upcScanned;
  GStringNullableFilter? get description;
  GStringNullableFilter? get amazonASIN;
  GStringNullableFilter? get country;
  GStringNullableFilter? get brand;
  GStringNullableFilter? get model;
  GStringNullableFilter? get color;
  GFloatNullableFilter? get weightInKgs;
  GFloatNullableFilter? get widthInCms;
  GFloatNullableFilter? get heightInCms;
  GFloatNullableFilter? get depthInCms;
  GEnumCurrencyFilter? get currency;
  GDecimalFilter? get price;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GItemListRelationFilter? get items;
  GPurchaseOrderEntryListRelationFilter? get purchaseOrderEntries;
  static Serializer<GProductWhereInput> get serializer =>
      _$gProductWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductWhereInput.serializer,
        json,
      );
}

abstract class GProductWhereUniqueInput
    implements
        Built<GProductWhereUniqueInput, GProductWhereUniqueInputBuilder> {
  GProductWhereUniqueInput._();

  factory GProductWhereUniqueInput(
          [void Function(GProductWhereUniqueInputBuilder b) updates]) =
      _$GProductWhereUniqueInput;

  int? get id;
  BuiltList<GProductWhereInput>? get AND;
  BuiltList<GProductWhereInput>? get OR;
  BuiltList<GProductWhereInput>? get NOT;
  GStringFilter? get name;
  GStringNullableFilter? get upc;
  GBoolNullableFilter? get upcScanned;
  GStringNullableFilter? get description;
  GStringNullableFilter? get amazonASIN;
  GStringNullableFilter? get country;
  GStringNullableFilter? get brand;
  GStringNullableFilter? get model;
  GStringNullableFilter? get color;
  GFloatNullableFilter? get weightInKgs;
  GFloatNullableFilter? get widthInCms;
  GFloatNullableFilter? get heightInCms;
  GFloatNullableFilter? get depthInCms;
  GEnumCurrencyFilter? get currency;
  GDecimalFilter? get price;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GItemListRelationFilter? get items;
  GPurchaseOrderEntryListRelationFilter? get purchaseOrderEntries;
  static Serializer<GProductWhereUniqueInput> get serializer =>
      _$gProductWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GProductWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderAvgOrderByAggregateInput
    implements
        Built<GPurchaseOrderAvgOrderByAggregateInput,
            GPurchaseOrderAvgOrderByAggregateInputBuilder> {
  GPurchaseOrderAvgOrderByAggregateInput._();

  factory GPurchaseOrderAvgOrderByAggregateInput(
      [void Function(GPurchaseOrderAvgOrderByAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderAvgOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  static Serializer<GPurchaseOrderAvgOrderByAggregateInput> get serializer =>
      _$gPurchaseOrderAvgOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderAvgOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderAvgOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderAvgOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCountOrderByAggregateInput
    implements
        Built<GPurchaseOrderCountOrderByAggregateInput,
            GPurchaseOrderCountOrderByAggregateInputBuilder> {
  GPurchaseOrderCountOrderByAggregateInput._();

  factory GPurchaseOrderCountOrderByAggregateInput(
      [void Function(GPurchaseOrderCountOrderByAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderCountOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  GSortOrder? get status;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GPurchaseOrderCountOrderByAggregateInput> get serializer =>
      _$gPurchaseOrderCountOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCountOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCountOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCountOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateInput
    implements
        Built<GPurchaseOrderCreateInput, GPurchaseOrderCreateInputBuilder> {
  GPurchaseOrderCreateInput._();

  factory GPurchaseOrderCreateInput(
          [void Function(GPurchaseOrderCreateInputBuilder b) updates]) =
      _$GPurchaseOrderCreateInput;

  GDecimal get price;
  GPurchaseOrderStatus get status;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GUserCreateNestedOneWithoutPurchaseOrdersInput get user;
  GPurchaseOrderEntryCreateNestedManyWithoutOrderInput? get entries;
  static Serializer<GPurchaseOrderCreateInput> get serializer =>
      _$gPurchaseOrderCreateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateManyInput
    implements
        Built<GPurchaseOrderCreateManyInput,
            GPurchaseOrderCreateManyInputBuilder> {
  GPurchaseOrderCreateManyInput._();

  factory GPurchaseOrderCreateManyInput(
          [void Function(GPurchaseOrderCreateManyInputBuilder b) updates]) =
      _$GPurchaseOrderCreateManyInput;

  int? get id;
  int get userId;
  GDecimal get price;
  GPurchaseOrderStatus get status;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GPurchaseOrderCreateManyInput> get serializer =>
      _$gPurchaseOrderCreateManyInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateManyInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateManyInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateManyInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateManyUserInput
    implements
        Built<GPurchaseOrderCreateManyUserInput,
            GPurchaseOrderCreateManyUserInputBuilder> {
  GPurchaseOrderCreateManyUserInput._();

  factory GPurchaseOrderCreateManyUserInput(
          [void Function(GPurchaseOrderCreateManyUserInputBuilder b) updates]) =
      _$GPurchaseOrderCreateManyUserInput;

  int? get id;
  GDecimal get price;
  GPurchaseOrderStatus get status;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  static Serializer<GPurchaseOrderCreateManyUserInput> get serializer =>
      _$gPurchaseOrderCreateManyUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateManyUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateManyUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateManyUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateManyUserInputEnvelope
    implements
        Built<GPurchaseOrderCreateManyUserInputEnvelope,
            GPurchaseOrderCreateManyUserInputEnvelopeBuilder> {
  GPurchaseOrderCreateManyUserInputEnvelope._();

  factory GPurchaseOrderCreateManyUserInputEnvelope(
      [void Function(GPurchaseOrderCreateManyUserInputEnvelopeBuilder b)
          updates]) = _$GPurchaseOrderCreateManyUserInputEnvelope;

  BuiltList<GPurchaseOrderCreateManyUserInput> get data;
  bool? get skipDuplicates;
  static Serializer<GPurchaseOrderCreateManyUserInputEnvelope> get serializer =>
      _$gPurchaseOrderCreateManyUserInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateManyUserInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateManyUserInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateManyUserInputEnvelope.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateNestedManyWithoutUserInput
    implements
        Built<GPurchaseOrderCreateNestedManyWithoutUserInput,
            GPurchaseOrderCreateNestedManyWithoutUserInputBuilder> {
  GPurchaseOrderCreateNestedManyWithoutUserInput._();

  factory GPurchaseOrderCreateNestedManyWithoutUserInput(
      [void Function(GPurchaseOrderCreateNestedManyWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderCreateNestedManyWithoutUserInput;

  BuiltList<GPurchaseOrderCreateWithoutUserInput>? get create;
  BuiltList<GPurchaseOrderCreateOrConnectWithoutUserInput>? get connectOrCreate;
  GPurchaseOrderCreateManyUserInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderWhereUniqueInput>? get connect;
  static Serializer<GPurchaseOrderCreateNestedManyWithoutUserInput>
      get serializer =>
          _$gPurchaseOrderCreateNestedManyWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateNestedManyWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateNestedManyWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateNestedManyWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateNestedOneWithoutEntriesInput
    implements
        Built<GPurchaseOrderCreateNestedOneWithoutEntriesInput,
            GPurchaseOrderCreateNestedOneWithoutEntriesInputBuilder> {
  GPurchaseOrderCreateNestedOneWithoutEntriesInput._();

  factory GPurchaseOrderCreateNestedOneWithoutEntriesInput(
      [void Function(GPurchaseOrderCreateNestedOneWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderCreateNestedOneWithoutEntriesInput;

  GPurchaseOrderCreateWithoutEntriesInput? get create;
  GPurchaseOrderCreateOrConnectWithoutEntriesInput? get connectOrCreate;
  GPurchaseOrderWhereUniqueInput? get connect;
  static Serializer<GPurchaseOrderCreateNestedOneWithoutEntriesInput>
      get serializer =>
          _$gPurchaseOrderCreateNestedOneWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateNestedOneWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateNestedOneWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateNestedOneWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateOrConnectWithoutEntriesInput
    implements
        Built<GPurchaseOrderCreateOrConnectWithoutEntriesInput,
            GPurchaseOrderCreateOrConnectWithoutEntriesInputBuilder> {
  GPurchaseOrderCreateOrConnectWithoutEntriesInput._();

  factory GPurchaseOrderCreateOrConnectWithoutEntriesInput(
      [void Function(GPurchaseOrderCreateOrConnectWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderCreateOrConnectWithoutEntriesInput;

  GPurchaseOrderWhereUniqueInput get where;
  GPurchaseOrderCreateWithoutEntriesInput get create;
  static Serializer<GPurchaseOrderCreateOrConnectWithoutEntriesInput>
      get serializer =>
          _$gPurchaseOrderCreateOrConnectWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateOrConnectWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateOrConnectWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateOrConnectWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateOrConnectWithoutUserInput
    implements
        Built<GPurchaseOrderCreateOrConnectWithoutUserInput,
            GPurchaseOrderCreateOrConnectWithoutUserInputBuilder> {
  GPurchaseOrderCreateOrConnectWithoutUserInput._();

  factory GPurchaseOrderCreateOrConnectWithoutUserInput(
      [void Function(GPurchaseOrderCreateOrConnectWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderCreateOrConnectWithoutUserInput;

  GPurchaseOrderWhereUniqueInput get where;
  GPurchaseOrderCreateWithoutUserInput get create;
  static Serializer<GPurchaseOrderCreateOrConnectWithoutUserInput>
      get serializer =>
          _$gPurchaseOrderCreateOrConnectWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateOrConnectWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateOrConnectWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateOrConnectWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateWithoutEntriesInput
    implements
        Built<GPurchaseOrderCreateWithoutEntriesInput,
            GPurchaseOrderCreateWithoutEntriesInputBuilder> {
  GPurchaseOrderCreateWithoutEntriesInput._();

  factory GPurchaseOrderCreateWithoutEntriesInput(
      [void Function(GPurchaseOrderCreateWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderCreateWithoutEntriesInput;

  GDecimal get price;
  GPurchaseOrderStatus get status;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GUserCreateNestedOneWithoutPurchaseOrdersInput get user;
  static Serializer<GPurchaseOrderCreateWithoutEntriesInput> get serializer =>
      _$gPurchaseOrderCreateWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderCreateWithoutUserInput
    implements
        Built<GPurchaseOrderCreateWithoutUserInput,
            GPurchaseOrderCreateWithoutUserInputBuilder> {
  GPurchaseOrderCreateWithoutUserInput._();

  factory GPurchaseOrderCreateWithoutUserInput(
      [void Function(GPurchaseOrderCreateWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderCreateWithoutUserInput;

  GDecimal get price;
  GPurchaseOrderStatus get status;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GPurchaseOrderEntryCreateNestedManyWithoutOrderInput? get entries;
  static Serializer<GPurchaseOrderCreateWithoutUserInput> get serializer =>
      _$gPurchaseOrderCreateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderCreateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderCreateWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderCreateWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateManyOrderInput
    implements
        Built<GPurchaseOrderEntryCreateManyOrderInput,
            GPurchaseOrderEntryCreateManyOrderInputBuilder> {
  GPurchaseOrderEntryCreateManyOrderInput._();

  factory GPurchaseOrderEntryCreateManyOrderInput(
      [void Function(GPurchaseOrderEntryCreateManyOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateManyOrderInput;

  int? get id;
  int get quantity;
  int get productId;
  GCurrency get currency;
  GDecimal get unitPrice;
  GDateTimeISO? get createdAt;
  static Serializer<GPurchaseOrderEntryCreateManyOrderInput> get serializer =>
      _$gPurchaseOrderEntryCreateManyOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateManyOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateManyOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateManyOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateManyOrderInputEnvelope
    implements
        Built<GPurchaseOrderEntryCreateManyOrderInputEnvelope,
            GPurchaseOrderEntryCreateManyOrderInputEnvelopeBuilder> {
  GPurchaseOrderEntryCreateManyOrderInputEnvelope._();

  factory GPurchaseOrderEntryCreateManyOrderInputEnvelope(
      [void Function(GPurchaseOrderEntryCreateManyOrderInputEnvelopeBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateManyOrderInputEnvelope;

  BuiltList<GPurchaseOrderEntryCreateManyOrderInput> get data;
  bool? get skipDuplicates;
  static Serializer<GPurchaseOrderEntryCreateManyOrderInputEnvelope>
      get serializer =>
          _$gPurchaseOrderEntryCreateManyOrderInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateManyOrderInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateManyOrderInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateManyOrderInputEnvelope.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateManyProductInput
    implements
        Built<GPurchaseOrderEntryCreateManyProductInput,
            GPurchaseOrderEntryCreateManyProductInputBuilder> {
  GPurchaseOrderEntryCreateManyProductInput._();

  factory GPurchaseOrderEntryCreateManyProductInput(
      [void Function(GPurchaseOrderEntryCreateManyProductInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateManyProductInput;

  int? get id;
  int get orderId;
  int get quantity;
  GCurrency get currency;
  GDecimal get unitPrice;
  GDateTimeISO? get createdAt;
  static Serializer<GPurchaseOrderEntryCreateManyProductInput> get serializer =>
      _$gPurchaseOrderEntryCreateManyProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateManyProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateManyProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateManyProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateManyProductInputEnvelope
    implements
        Built<GPurchaseOrderEntryCreateManyProductInputEnvelope,
            GPurchaseOrderEntryCreateManyProductInputEnvelopeBuilder> {
  GPurchaseOrderEntryCreateManyProductInputEnvelope._();

  factory GPurchaseOrderEntryCreateManyProductInputEnvelope(
      [void Function(GPurchaseOrderEntryCreateManyProductInputEnvelopeBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateManyProductInputEnvelope;

  BuiltList<GPurchaseOrderEntryCreateManyProductInput> get data;
  bool? get skipDuplicates;
  static Serializer<GPurchaseOrderEntryCreateManyProductInputEnvelope>
      get serializer =>
          _$gPurchaseOrderEntryCreateManyProductInputEnvelopeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateManyProductInputEnvelope.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateManyProductInputEnvelope? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateManyProductInputEnvelope.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateNestedManyWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryCreateNestedManyWithoutOrderInput,
            GPurchaseOrderEntryCreateNestedManyWithoutOrderInputBuilder> {
  GPurchaseOrderEntryCreateNestedManyWithoutOrderInput._();

  factory GPurchaseOrderEntryCreateNestedManyWithoutOrderInput(
      [void Function(
              GPurchaseOrderEntryCreateNestedManyWithoutOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateNestedManyWithoutOrderInput;

  BuiltList<GPurchaseOrderEntryCreateWithoutOrderInput>? get create;
  BuiltList<GPurchaseOrderEntryCreateOrConnectWithoutOrderInput>?
      get connectOrCreate;
  GPurchaseOrderEntryCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get connect;
  static Serializer<GPurchaseOrderEntryCreateNestedManyWithoutOrderInput>
      get serializer =>
          _$gPurchaseOrderEntryCreateNestedManyWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateNestedManyWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateNestedManyWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateNestedManyWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateNestedManyWithoutProductInput
    implements
        Built<GPurchaseOrderEntryCreateNestedManyWithoutProductInput,
            GPurchaseOrderEntryCreateNestedManyWithoutProductInputBuilder> {
  GPurchaseOrderEntryCreateNestedManyWithoutProductInput._();

  factory GPurchaseOrderEntryCreateNestedManyWithoutProductInput(
      [void Function(
              GPurchaseOrderEntryCreateNestedManyWithoutProductInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateNestedManyWithoutProductInput;

  BuiltList<GPurchaseOrderEntryCreateWithoutProductInput>? get create;
  BuiltList<GPurchaseOrderEntryCreateOrConnectWithoutProductInput>?
      get connectOrCreate;
  GPurchaseOrderEntryCreateManyProductInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get connect;
  static Serializer<GPurchaseOrderEntryCreateNestedManyWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryCreateNestedManyWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateNestedManyWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateNestedManyWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateNestedManyWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateOrConnectWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryCreateOrConnectWithoutOrderInput,
            GPurchaseOrderEntryCreateOrConnectWithoutOrderInputBuilder> {
  GPurchaseOrderEntryCreateOrConnectWithoutOrderInput._();

  factory GPurchaseOrderEntryCreateOrConnectWithoutOrderInput(
      [void Function(
              GPurchaseOrderEntryCreateOrConnectWithoutOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateOrConnectWithoutOrderInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  GPurchaseOrderEntryCreateWithoutOrderInput get create;
  static Serializer<GPurchaseOrderEntryCreateOrConnectWithoutOrderInput>
      get serializer =>
          _$gPurchaseOrderEntryCreateOrConnectWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateOrConnectWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateOrConnectWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateOrConnectWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateOrConnectWithoutProductInput
    implements
        Built<GPurchaseOrderEntryCreateOrConnectWithoutProductInput,
            GPurchaseOrderEntryCreateOrConnectWithoutProductInputBuilder> {
  GPurchaseOrderEntryCreateOrConnectWithoutProductInput._();

  factory GPurchaseOrderEntryCreateOrConnectWithoutProductInput(
      [void Function(
              GPurchaseOrderEntryCreateOrConnectWithoutProductInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateOrConnectWithoutProductInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  GPurchaseOrderEntryCreateWithoutProductInput get create;
  static Serializer<GPurchaseOrderEntryCreateOrConnectWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryCreateOrConnectWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateOrConnectWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateOrConnectWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateOrConnectWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryCreateWithoutOrderInput,
            GPurchaseOrderEntryCreateWithoutOrderInputBuilder> {
  GPurchaseOrderEntryCreateWithoutOrderInput._();

  factory GPurchaseOrderEntryCreateWithoutOrderInput(
      [void Function(GPurchaseOrderEntryCreateWithoutOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateWithoutOrderInput;

  int get quantity;
  GCurrency get currency;
  GDecimal get unitPrice;
  GDateTimeISO? get createdAt;
  GProductCreateNestedOneWithoutPurchaseOrderEntriesInput get product;
  static Serializer<GPurchaseOrderEntryCreateWithoutOrderInput>
      get serializer => _$gPurchaseOrderEntryCreateWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryCreateWithoutProductInput
    implements
        Built<GPurchaseOrderEntryCreateWithoutProductInput,
            GPurchaseOrderEntryCreateWithoutProductInputBuilder> {
  GPurchaseOrderEntryCreateWithoutProductInput._();

  factory GPurchaseOrderEntryCreateWithoutProductInput(
      [void Function(GPurchaseOrderEntryCreateWithoutProductInputBuilder b)
          updates]) = _$GPurchaseOrderEntryCreateWithoutProductInput;

  int get quantity;
  GCurrency get currency;
  GDecimal get unitPrice;
  GDateTimeISO? get createdAt;
  GPurchaseOrderCreateNestedOneWithoutEntriesInput get order;
  static Serializer<GPurchaseOrderEntryCreateWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryCreateWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryCreateWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryCreateWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryCreateWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryListRelationFilter
    implements
        Built<GPurchaseOrderEntryListRelationFilter,
            GPurchaseOrderEntryListRelationFilterBuilder> {
  GPurchaseOrderEntryListRelationFilter._();

  factory GPurchaseOrderEntryListRelationFilter(
      [void Function(GPurchaseOrderEntryListRelationFilterBuilder b)
          updates]) = _$GPurchaseOrderEntryListRelationFilter;

  GPurchaseOrderEntryWhereInput? get every;
  GPurchaseOrderEntryWhereInput? get some;
  GPurchaseOrderEntryWhereInput? get none;
  static Serializer<GPurchaseOrderEntryListRelationFilter> get serializer =>
      _$gPurchaseOrderEntryListRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryListRelationFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryListRelationFilter.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryOrderByRelationAggregateInput
    implements
        Built<GPurchaseOrderEntryOrderByRelationAggregateInput,
            GPurchaseOrderEntryOrderByRelationAggregateInputBuilder> {
  GPurchaseOrderEntryOrderByRelationAggregateInput._();

  factory GPurchaseOrderEntryOrderByRelationAggregateInput(
      [void Function(GPurchaseOrderEntryOrderByRelationAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderEntryOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GPurchaseOrderEntryOrderByRelationAggregateInput>
      get serializer =>
          _$gPurchaseOrderEntryOrderByRelationAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryOrderByWithRelationInput
    implements
        Built<GPurchaseOrderEntryOrderByWithRelationInput,
            GPurchaseOrderEntryOrderByWithRelationInputBuilder> {
  GPurchaseOrderEntryOrderByWithRelationInput._();

  factory GPurchaseOrderEntryOrderByWithRelationInput(
      [void Function(GPurchaseOrderEntryOrderByWithRelationInputBuilder b)
          updates]) = _$GPurchaseOrderEntryOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get orderId;
  GSortOrder? get quantity;
  GSortOrder? get productId;
  GSortOrder? get currency;
  GSortOrder? get unitPrice;
  GSortOrder? get createdAt;
  GPurchaseOrderOrderByWithRelationInput? get order;
  GProductOrderByWithRelationInput? get product;
  static Serializer<GPurchaseOrderEntryOrderByWithRelationInput>
      get serializer => _$gPurchaseOrderEntryOrderByWithRelationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryOrderByWithRelationInput.serializer,
        json,
      );
}

class GPurchaseOrderEntryScalarFieldEnum extends EnumClass {
  const GPurchaseOrderEntryScalarFieldEnum._(String name) : super(name);

  static const GPurchaseOrderEntryScalarFieldEnum id =
      _$gPurchaseOrderEntryScalarFieldEnumid;

  static const GPurchaseOrderEntryScalarFieldEnum orderId =
      _$gPurchaseOrderEntryScalarFieldEnumorderId;

  static const GPurchaseOrderEntryScalarFieldEnum quantity =
      _$gPurchaseOrderEntryScalarFieldEnumquantity;

  static const GPurchaseOrderEntryScalarFieldEnum productId =
      _$gPurchaseOrderEntryScalarFieldEnumproductId;

  static const GPurchaseOrderEntryScalarFieldEnum currency =
      _$gPurchaseOrderEntryScalarFieldEnumcurrency;

  static const GPurchaseOrderEntryScalarFieldEnum unitPrice =
      _$gPurchaseOrderEntryScalarFieldEnumunitPrice;

  static const GPurchaseOrderEntryScalarFieldEnum createdAt =
      _$gPurchaseOrderEntryScalarFieldEnumcreatedAt;

  static Serializer<GPurchaseOrderEntryScalarFieldEnum> get serializer =>
      _$gPurchaseOrderEntryScalarFieldEnumSerializer;

  static BuiltSet<GPurchaseOrderEntryScalarFieldEnum> get values =>
      _$gPurchaseOrderEntryScalarFieldEnumValues;

  static GPurchaseOrderEntryScalarFieldEnum valueOf(String name) =>
      _$gPurchaseOrderEntryScalarFieldEnumValueOf(name);
}

abstract class GPurchaseOrderEntryScalarWhereInput
    implements
        Built<GPurchaseOrderEntryScalarWhereInput,
            GPurchaseOrderEntryScalarWhereInputBuilder> {
  GPurchaseOrderEntryScalarWhereInput._();

  factory GPurchaseOrderEntryScalarWhereInput(
      [void Function(GPurchaseOrderEntryScalarWhereInputBuilder b)
          updates]) = _$GPurchaseOrderEntryScalarWhereInput;

  BuiltList<GPurchaseOrderEntryScalarWhereInput>? get AND;
  BuiltList<GPurchaseOrderEntryScalarWhereInput>? get OR;
  BuiltList<GPurchaseOrderEntryScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get orderId;
  GIntFilter? get quantity;
  GIntFilter? get productId;
  GEnumCurrencyFilter? get currency;
  GDecimalFilter? get unitPrice;
  GDateTimeFilter? get createdAt;
  static Serializer<GPurchaseOrderEntryScalarWhereInput> get serializer =>
      _$gPurchaseOrderEntryScalarWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryScalarWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryScalarWhereInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateManyMutationInput
    implements
        Built<GPurchaseOrderEntryUpdateManyMutationInput,
            GPurchaseOrderEntryUpdateManyMutationInputBuilder> {
  GPurchaseOrderEntryUpdateManyMutationInput._();

  factory GPurchaseOrderEntryUpdateManyMutationInput(
      [void Function(GPurchaseOrderEntryUpdateManyMutationInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateManyMutationInput;

  GIntFieldUpdateOperationsInput? get quantity;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get unitPrice;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  static Serializer<GPurchaseOrderEntryUpdateManyMutationInput>
      get serializer => _$gPurchaseOrderEntryUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateManyMutationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput
    implements
        Built<GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput,
            GPurchaseOrderEntryUpdateManyWithoutOrderNestedInputBuilder> {
  GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput._();

  factory GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput(
      [void Function(
              GPurchaseOrderEntryUpdateManyWithoutOrderNestedInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput;

  BuiltList<GPurchaseOrderEntryCreateWithoutOrderInput>? get create;
  BuiltList<GPurchaseOrderEntryCreateOrConnectWithoutOrderInput>?
      get connectOrCreate;
  BuiltList<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput>?
      get upsert;
  GPurchaseOrderEntryCreateManyOrderInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get set;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get disconnect;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get delete;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput>?
      get Gupdate;
  BuiltList<GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput>?
      get updateMany;
  BuiltList<GPurchaseOrderEntryScalarWhereInput>? get deleteMany;
  static Serializer<GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateManyWithoutOrderNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateManyWithoutProductNestedInput
    implements
        Built<GPurchaseOrderEntryUpdateManyWithoutProductNestedInput,
            GPurchaseOrderEntryUpdateManyWithoutProductNestedInputBuilder> {
  GPurchaseOrderEntryUpdateManyWithoutProductNestedInput._();

  factory GPurchaseOrderEntryUpdateManyWithoutProductNestedInput(
      [void Function(
              GPurchaseOrderEntryUpdateManyWithoutProductNestedInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateManyWithoutProductNestedInput;

  BuiltList<GPurchaseOrderEntryCreateWithoutProductInput>? get create;
  BuiltList<GPurchaseOrderEntryCreateOrConnectWithoutProductInput>?
      get connectOrCreate;
  BuiltList<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput>?
      get upsert;
  GPurchaseOrderEntryCreateManyProductInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get set;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get disconnect;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get delete;
  BuiltList<GPurchaseOrderEntryWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput>?
      get Gupdate;
  BuiltList<GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput>?
      get updateMany;
  BuiltList<GPurchaseOrderEntryScalarWhereInput>? get deleteMany;
  static Serializer<GPurchaseOrderEntryUpdateManyWithoutProductNestedInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateManyWithoutProductNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateManyWithoutProductNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateManyWithoutProductNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateManyWithoutProductNestedInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput,
            GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInputBuilder> {
  GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput._();

  factory GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput(
      [void Function(
              GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput;

  GPurchaseOrderEntryScalarWhereInput get where;
  GPurchaseOrderEntryUpdateManyMutationInput get data;
  static Serializer<GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput
    implements
        Built<GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput,
            GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInputBuilder> {
  GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput._();

  factory GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput(
      [void Function(
              GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInputBuilder
                  b)
          updates]) = _$GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput;

  GPurchaseOrderEntryScalarWhereInput get where;
  GPurchaseOrderEntryUpdateManyMutationInput get data;
  static Serializer<GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateManyWithWhereWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateManyWithWhereWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryUpdateWithoutOrderInput,
            GPurchaseOrderEntryUpdateWithoutOrderInputBuilder> {
  GPurchaseOrderEntryUpdateWithoutOrderInput._();

  factory GPurchaseOrderEntryUpdateWithoutOrderInput(
      [void Function(GPurchaseOrderEntryUpdateWithoutOrderInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateWithoutOrderInput;

  GIntFieldUpdateOperationsInput? get quantity;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get unitPrice;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput? get product;
  static Serializer<GPurchaseOrderEntryUpdateWithoutOrderInput>
      get serializer => _$gPurchaseOrderEntryUpdateWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateWithoutProductInput
    implements
        Built<GPurchaseOrderEntryUpdateWithoutProductInput,
            GPurchaseOrderEntryUpdateWithoutProductInputBuilder> {
  GPurchaseOrderEntryUpdateWithoutProductInput._();

  factory GPurchaseOrderEntryUpdateWithoutProductInput(
      [void Function(GPurchaseOrderEntryUpdateWithoutProductInputBuilder b)
          updates]) = _$GPurchaseOrderEntryUpdateWithoutProductInput;

  GIntFieldUpdateOperationsInput? get quantity;
  GEnumCurrencyFieldUpdateOperationsInput? get currency;
  GDecimalFieldUpdateOperationsInput? get unitPrice;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput? get order;
  static Serializer<GPurchaseOrderEntryUpdateWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput,
            GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInputBuilder> {
  GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput._();

  factory GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput(
      [void Function(
              GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInputBuilder
                  b)
          updates]) = _$GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  GPurchaseOrderEntryUpdateWithoutOrderInput get data;
  static Serializer<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput
    implements
        Built<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput,
            GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInputBuilder> {
  GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput._();

  factory GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput(
      [void Function(
              GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInputBuilder
                  b)
          updates]) = _$GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  GPurchaseOrderEntryUpdateWithoutProductInput get data;
  static Serializer<GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput
    implements
        Built<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput,
            GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInputBuilder> {
  GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput._();

  factory GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput(
      [void Function(
              GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInputBuilder
                  b)
          updates]) = _$GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GPurchaseOrderEntryUpdateWithoutOrderInput get Gupdate;
  GPurchaseOrderEntryCreateWithoutOrderInput get create;
  static Serializer<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput>
      get serializer =>
          _$gPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput
    implements
        Built<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput,
            GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInputBuilder> {
  GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput._();

  factory GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput(
      [void Function(
              GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInputBuilder
                  b)
          updates]) = _$GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput;

  GPurchaseOrderEntryWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GPurchaseOrderEntryUpdateWithoutProductInput get Gupdate;
  GPurchaseOrderEntryCreateWithoutProductInput get create;
  static Serializer<GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput>
      get serializer =>
          _$gPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryWhereInput
    implements
        Built<GPurchaseOrderEntryWhereInput,
            GPurchaseOrderEntryWhereInputBuilder> {
  GPurchaseOrderEntryWhereInput._();

  factory GPurchaseOrderEntryWhereInput(
          [void Function(GPurchaseOrderEntryWhereInputBuilder b) updates]) =
      _$GPurchaseOrderEntryWhereInput;

  BuiltList<GPurchaseOrderEntryWhereInput>? get AND;
  BuiltList<GPurchaseOrderEntryWhereInput>? get OR;
  BuiltList<GPurchaseOrderEntryWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get orderId;
  GIntFilter? get quantity;
  GIntFilter? get productId;
  GEnumCurrencyFilter? get currency;
  GDecimalFilter? get unitPrice;
  GDateTimeFilter? get createdAt;
  GPurchaseOrderRelationFilter? get order;
  GProductRelationFilter? get product;
  static Serializer<GPurchaseOrderEntryWhereInput> get serializer =>
      _$gPurchaseOrderEntryWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryWhereInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderEntryWhereUniqueInput
    implements
        Built<GPurchaseOrderEntryWhereUniqueInput,
            GPurchaseOrderEntryWhereUniqueInputBuilder> {
  GPurchaseOrderEntryWhereUniqueInput._();

  factory GPurchaseOrderEntryWhereUniqueInput(
      [void Function(GPurchaseOrderEntryWhereUniqueInputBuilder b)
          updates]) = _$GPurchaseOrderEntryWhereUniqueInput;

  int? get id;
  BuiltList<GPurchaseOrderEntryWhereInput>? get AND;
  BuiltList<GPurchaseOrderEntryWhereInput>? get OR;
  BuiltList<GPurchaseOrderEntryWhereInput>? get NOT;
  GIntFilter? get orderId;
  GIntFilter? get quantity;
  GIntFilter? get productId;
  GEnumCurrencyFilter? get currency;
  GDecimalFilter? get unitPrice;
  GDateTimeFilter? get createdAt;
  GPurchaseOrderRelationFilter? get order;
  GProductRelationFilter? get product;
  static Serializer<GPurchaseOrderEntryWhereUniqueInput> get serializer =>
      _$gPurchaseOrderEntryWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderEntryWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderEntryWhereUniqueInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderEntryWhereUniqueInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderListRelationFilter
    implements
        Built<GPurchaseOrderListRelationFilter,
            GPurchaseOrderListRelationFilterBuilder> {
  GPurchaseOrderListRelationFilter._();

  factory GPurchaseOrderListRelationFilter(
          [void Function(GPurchaseOrderListRelationFilterBuilder b) updates]) =
      _$GPurchaseOrderListRelationFilter;

  GPurchaseOrderWhereInput? get every;
  GPurchaseOrderWhereInput? get some;
  GPurchaseOrderWhereInput? get none;
  static Serializer<GPurchaseOrderListRelationFilter> get serializer =>
      _$gPurchaseOrderListRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderListRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderListRelationFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderListRelationFilter.serializer,
        json,
      );
}

abstract class GPurchaseOrderMaxOrderByAggregateInput
    implements
        Built<GPurchaseOrderMaxOrderByAggregateInput,
            GPurchaseOrderMaxOrderByAggregateInputBuilder> {
  GPurchaseOrderMaxOrderByAggregateInput._();

  factory GPurchaseOrderMaxOrderByAggregateInput(
      [void Function(GPurchaseOrderMaxOrderByAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderMaxOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  GSortOrder? get status;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GPurchaseOrderMaxOrderByAggregateInput> get serializer =>
      _$gPurchaseOrderMaxOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderMaxOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderMaxOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderMaxOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderMinOrderByAggregateInput
    implements
        Built<GPurchaseOrderMinOrderByAggregateInput,
            GPurchaseOrderMinOrderByAggregateInputBuilder> {
  GPurchaseOrderMinOrderByAggregateInput._();

  factory GPurchaseOrderMinOrderByAggregateInput(
      [void Function(GPurchaseOrderMinOrderByAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderMinOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  GSortOrder? get status;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  static Serializer<GPurchaseOrderMinOrderByAggregateInput> get serializer =>
      _$gPurchaseOrderMinOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderMinOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderMinOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderMinOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderOrderByRelationAggregateInput
    implements
        Built<GPurchaseOrderOrderByRelationAggregateInput,
            GPurchaseOrderOrderByRelationAggregateInputBuilder> {
  GPurchaseOrderOrderByRelationAggregateInput._();

  factory GPurchaseOrderOrderByRelationAggregateInput(
      [void Function(GPurchaseOrderOrderByRelationAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderOrderByRelationAggregateInput;

  @BuiltValueField(wireName: '_count')
  GSortOrder? get G_count;
  static Serializer<GPurchaseOrderOrderByRelationAggregateInput>
      get serializer => _$gPurchaseOrderOrderByRelationAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderOrderByRelationAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderOrderByRelationAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderOrderByRelationAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderOrderByWithAggregationInput
    implements
        Built<GPurchaseOrderOrderByWithAggregationInput,
            GPurchaseOrderOrderByWithAggregationInputBuilder> {
  GPurchaseOrderOrderByWithAggregationInput._();

  factory GPurchaseOrderOrderByWithAggregationInput(
      [void Function(GPurchaseOrderOrderByWithAggregationInputBuilder b)
          updates]) = _$GPurchaseOrderOrderByWithAggregationInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  GSortOrder? get status;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  @BuiltValueField(wireName: '_count')
  GPurchaseOrderCountOrderByAggregateInput? get G_count;
  @BuiltValueField(wireName: '_avg')
  GPurchaseOrderAvgOrderByAggregateInput? get G_avg;
  @BuiltValueField(wireName: '_max')
  GPurchaseOrderMaxOrderByAggregateInput? get G_max;
  @BuiltValueField(wireName: '_min')
  GPurchaseOrderMinOrderByAggregateInput? get G_min;
  @BuiltValueField(wireName: '_sum')
  GPurchaseOrderSumOrderByAggregateInput? get G_sum;
  static Serializer<GPurchaseOrderOrderByWithAggregationInput> get serializer =>
      _$gPurchaseOrderOrderByWithAggregationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderOrderByWithAggregationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderOrderByWithAggregationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderOrderByWithAggregationInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderOrderByWithRelationInput
    implements
        Built<GPurchaseOrderOrderByWithRelationInput,
            GPurchaseOrderOrderByWithRelationInputBuilder> {
  GPurchaseOrderOrderByWithRelationInput._();

  factory GPurchaseOrderOrderByWithRelationInput(
      [void Function(GPurchaseOrderOrderByWithRelationInputBuilder b)
          updates]) = _$GPurchaseOrderOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  GSortOrder? get status;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GUserOrderByWithRelationInput? get user;
  GPurchaseOrderEntryOrderByRelationAggregateInput? get entries;
  static Serializer<GPurchaseOrderOrderByWithRelationInput> get serializer =>
      _$gPurchaseOrderOrderByWithRelationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderOrderByWithRelationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderRelationFilter
    implements
        Built<GPurchaseOrderRelationFilter,
            GPurchaseOrderRelationFilterBuilder> {
  GPurchaseOrderRelationFilter._();

  factory GPurchaseOrderRelationFilter(
          [void Function(GPurchaseOrderRelationFilterBuilder b) updates]) =
      _$GPurchaseOrderRelationFilter;

  @BuiltValueField(wireName: 'is')
  GPurchaseOrderWhereInput? get Gis;
  GPurchaseOrderWhereInput? get isNot;
  static Serializer<GPurchaseOrderRelationFilter> get serializer =>
      _$gPurchaseOrderRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderRelationFilter.serializer,
        json,
      );
}

class GPurchaseOrderScalarFieldEnum extends EnumClass {
  const GPurchaseOrderScalarFieldEnum._(String name) : super(name);

  static const GPurchaseOrderScalarFieldEnum id =
      _$gPurchaseOrderScalarFieldEnumid;

  static const GPurchaseOrderScalarFieldEnum userId =
      _$gPurchaseOrderScalarFieldEnumuserId;

  static const GPurchaseOrderScalarFieldEnum price =
      _$gPurchaseOrderScalarFieldEnumprice;

  static const GPurchaseOrderScalarFieldEnum status =
      _$gPurchaseOrderScalarFieldEnumstatus;

  static const GPurchaseOrderScalarFieldEnum createdAt =
      _$gPurchaseOrderScalarFieldEnumcreatedAt;

  static const GPurchaseOrderScalarFieldEnum updatedAt =
      _$gPurchaseOrderScalarFieldEnumupdatedAt;

  static Serializer<GPurchaseOrderScalarFieldEnum> get serializer =>
      _$gPurchaseOrderScalarFieldEnumSerializer;

  static BuiltSet<GPurchaseOrderScalarFieldEnum> get values =>
      _$gPurchaseOrderScalarFieldEnumValues;

  static GPurchaseOrderScalarFieldEnum valueOf(String name) =>
      _$gPurchaseOrderScalarFieldEnumValueOf(name);
}

abstract class GPurchaseOrderScalarWhereInput
    implements
        Built<GPurchaseOrderScalarWhereInput,
            GPurchaseOrderScalarWhereInputBuilder> {
  GPurchaseOrderScalarWhereInput._();

  factory GPurchaseOrderScalarWhereInput(
          [void Function(GPurchaseOrderScalarWhereInputBuilder b) updates]) =
      _$GPurchaseOrderScalarWhereInput;

  BuiltList<GPurchaseOrderScalarWhereInput>? get AND;
  BuiltList<GPurchaseOrderScalarWhereInput>? get OR;
  BuiltList<GPurchaseOrderScalarWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get userId;
  GDecimalFilter? get price;
  GEnumPurchaseOrderStatusFilter? get status;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  static Serializer<GPurchaseOrderScalarWhereInput> get serializer =>
      _$gPurchaseOrderScalarWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderScalarWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderScalarWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderScalarWhereInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderScalarWhereWithAggregatesInput
    implements
        Built<GPurchaseOrderScalarWhereWithAggregatesInput,
            GPurchaseOrderScalarWhereWithAggregatesInputBuilder> {
  GPurchaseOrderScalarWhereWithAggregatesInput._();

  factory GPurchaseOrderScalarWhereWithAggregatesInput(
      [void Function(GPurchaseOrderScalarWhereWithAggregatesInputBuilder b)
          updates]) = _$GPurchaseOrderScalarWhereWithAggregatesInput;

  BuiltList<GPurchaseOrderScalarWhereWithAggregatesInput>? get AND;
  BuiltList<GPurchaseOrderScalarWhereWithAggregatesInput>? get OR;
  BuiltList<GPurchaseOrderScalarWhereWithAggregatesInput>? get NOT;
  GIntWithAggregatesFilter? get id;
  GIntWithAggregatesFilter? get userId;
  GDecimalWithAggregatesFilter? get price;
  GEnumPurchaseOrderStatusWithAggregatesFilter? get status;
  GDateTimeWithAggregatesFilter? get createdAt;
  GDateTimeWithAggregatesFilter? get updatedAt;
  static Serializer<GPurchaseOrderScalarWhereWithAggregatesInput>
      get serializer =>
          _$gPurchaseOrderScalarWhereWithAggregatesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderScalarWhereWithAggregatesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderScalarWhereWithAggregatesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderScalarWhereWithAggregatesInput.serializer,
        json,
      );
}

class GPurchaseOrderStatus extends EnumClass {
  const GPurchaseOrderStatus._(String name) : super(name);

  static const GPurchaseOrderStatus SUBMITTED = _$gPurchaseOrderStatusSUBMITTED;

  static const GPurchaseOrderStatus PAID = _$gPurchaseOrderStatusPAID;

  static const GPurchaseOrderStatus ORDERED_FROM_VENDOR =
      _$gPurchaseOrderStatusORDERED_FROM_VENDOR;

  static const GPurchaseOrderStatus FULFILLED = _$gPurchaseOrderStatusFULFILLED;

  static Serializer<GPurchaseOrderStatus> get serializer =>
      _$gPurchaseOrderStatusSerializer;

  static BuiltSet<GPurchaseOrderStatus> get values =>
      _$gPurchaseOrderStatusValues;

  static GPurchaseOrderStatus valueOf(String name) =>
      _$gPurchaseOrderStatusValueOf(name);
}

abstract class GPurchaseOrderSumOrderByAggregateInput
    implements
        Built<GPurchaseOrderSumOrderByAggregateInput,
            GPurchaseOrderSumOrderByAggregateInputBuilder> {
  GPurchaseOrderSumOrderByAggregateInput._();

  factory GPurchaseOrderSumOrderByAggregateInput(
      [void Function(GPurchaseOrderSumOrderByAggregateInputBuilder b)
          updates]) = _$GPurchaseOrderSumOrderByAggregateInput;

  GSortOrder? get id;
  GSortOrder? get userId;
  GSortOrder? get price;
  static Serializer<GPurchaseOrderSumOrderByAggregateInput> get serializer =>
      _$gPurchaseOrderSumOrderByAggregateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderSumOrderByAggregateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderSumOrderByAggregateInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderSumOrderByAggregateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateInput
    implements
        Built<GPurchaseOrderUpdateInput, GPurchaseOrderUpdateInputBuilder> {
  GPurchaseOrderUpdateInput._();

  factory GPurchaseOrderUpdateInput(
          [void Function(GPurchaseOrderUpdateInputBuilder b) updates]) =
      _$GPurchaseOrderUpdateInput;

  GDecimalFieldUpdateOperationsInput? get price;
  GEnumPurchaseOrderStatusFieldUpdateOperationsInput? get status;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput? get user;
  GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput? get entries;
  static Serializer<GPurchaseOrderUpdateInput> get serializer =>
      _$gPurchaseOrderUpdateInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateManyMutationInput
    implements
        Built<GPurchaseOrderUpdateManyMutationInput,
            GPurchaseOrderUpdateManyMutationInputBuilder> {
  GPurchaseOrderUpdateManyMutationInput._();

  factory GPurchaseOrderUpdateManyMutationInput(
      [void Function(GPurchaseOrderUpdateManyMutationInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateManyMutationInput;

  GDecimalFieldUpdateOperationsInput? get price;
  GEnumPurchaseOrderStatusFieldUpdateOperationsInput? get status;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  static Serializer<GPurchaseOrderUpdateManyMutationInput> get serializer =>
      _$gPurchaseOrderUpdateManyMutationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateManyMutationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateManyMutationInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateManyMutationInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateManyWithoutUserNestedInput
    implements
        Built<GPurchaseOrderUpdateManyWithoutUserNestedInput,
            GPurchaseOrderUpdateManyWithoutUserNestedInputBuilder> {
  GPurchaseOrderUpdateManyWithoutUserNestedInput._();

  factory GPurchaseOrderUpdateManyWithoutUserNestedInput(
      [void Function(GPurchaseOrderUpdateManyWithoutUserNestedInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateManyWithoutUserNestedInput;

  BuiltList<GPurchaseOrderCreateWithoutUserInput>? get create;
  BuiltList<GPurchaseOrderCreateOrConnectWithoutUserInput>? get connectOrCreate;
  BuiltList<GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput>? get upsert;
  GPurchaseOrderCreateManyUserInputEnvelope? get createMany;
  BuiltList<GPurchaseOrderWhereUniqueInput>? get set;
  BuiltList<GPurchaseOrderWhereUniqueInput>? get disconnect;
  BuiltList<GPurchaseOrderWhereUniqueInput>? get delete;
  BuiltList<GPurchaseOrderWhereUniqueInput>? get connect;
  @BuiltValueField(wireName: 'update')
  BuiltList<GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput>? get Gupdate;
  BuiltList<GPurchaseOrderUpdateManyWithWhereWithoutUserInput>? get updateMany;
  BuiltList<GPurchaseOrderScalarWhereInput>? get deleteMany;
  static Serializer<GPurchaseOrderUpdateManyWithoutUserNestedInput>
      get serializer =>
          _$gPurchaseOrderUpdateManyWithoutUserNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateManyWithoutUserNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateManyWithoutUserNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateManyWithoutUserNestedInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateManyWithWhereWithoutUserInput
    implements
        Built<GPurchaseOrderUpdateManyWithWhereWithoutUserInput,
            GPurchaseOrderUpdateManyWithWhereWithoutUserInputBuilder> {
  GPurchaseOrderUpdateManyWithWhereWithoutUserInput._();

  factory GPurchaseOrderUpdateManyWithWhereWithoutUserInput(
      [void Function(GPurchaseOrderUpdateManyWithWhereWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateManyWithWhereWithoutUserInput;

  GPurchaseOrderScalarWhereInput get where;
  GPurchaseOrderUpdateManyMutationInput get data;
  static Serializer<GPurchaseOrderUpdateManyWithWhereWithoutUserInput>
      get serializer =>
          _$gPurchaseOrderUpdateManyWithWhereWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateManyWithWhereWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateManyWithWhereWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateManyWithWhereWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput
    implements
        Built<GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput,
            GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInputBuilder> {
  GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput._();

  factory GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput(
      [void Function(
              GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput;

  GPurchaseOrderCreateWithoutEntriesInput? get create;
  GPurchaseOrderCreateOrConnectWithoutEntriesInput? get connectOrCreate;
  GPurchaseOrderUpsertWithoutEntriesInput? get upsert;
  GPurchaseOrderWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput? get Gupdate;
  static Serializer<GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput>
      get serializer =>
          _$gPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput
    implements
        Built<GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput,
            GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInputBuilder> {
  GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput._();

  factory GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput(
      [void Function(
              GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput;

  GPurchaseOrderWhereInput? get where;
  GPurchaseOrderUpdateWithoutEntriesInput get data;
  static Serializer<GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput>
      get serializer =>
          _$gPurchaseOrderUpdateToOneWithWhereWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateToOneWithWhereWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateWithoutEntriesInput
    implements
        Built<GPurchaseOrderUpdateWithoutEntriesInput,
            GPurchaseOrderUpdateWithoutEntriesInputBuilder> {
  GPurchaseOrderUpdateWithoutEntriesInput._();

  factory GPurchaseOrderUpdateWithoutEntriesInput(
      [void Function(GPurchaseOrderUpdateWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateWithoutEntriesInput;

  GDecimalFieldUpdateOperationsInput? get price;
  GEnumPurchaseOrderStatusFieldUpdateOperationsInput? get status;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput? get user;
  static Serializer<GPurchaseOrderUpdateWithoutEntriesInput> get serializer =>
      _$gPurchaseOrderUpdateWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateWithoutUserInput
    implements
        Built<GPurchaseOrderUpdateWithoutUserInput,
            GPurchaseOrderUpdateWithoutUserInputBuilder> {
  GPurchaseOrderUpdateWithoutUserInput._();

  factory GPurchaseOrderUpdateWithoutUserInput(
      [void Function(GPurchaseOrderUpdateWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateWithoutUserInput;

  GDecimalFieldUpdateOperationsInput? get price;
  GEnumPurchaseOrderStatusFieldUpdateOperationsInput? get status;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GPurchaseOrderEntryUpdateManyWithoutOrderNestedInput? get entries;
  static Serializer<GPurchaseOrderUpdateWithoutUserInput> get serializer =>
      _$gPurchaseOrderUpdateWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput
    implements
        Built<GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput,
            GPurchaseOrderUpdateWithWhereUniqueWithoutUserInputBuilder> {
  GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput._();

  factory GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput(
      [void Function(
              GPurchaseOrderUpdateWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput;

  GPurchaseOrderWhereUniqueInput get where;
  GPurchaseOrderUpdateWithoutUserInput get data;
  static Serializer<GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gPurchaseOrderUpdateWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpdateWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpsertWithoutEntriesInput
    implements
        Built<GPurchaseOrderUpsertWithoutEntriesInput,
            GPurchaseOrderUpsertWithoutEntriesInputBuilder> {
  GPurchaseOrderUpsertWithoutEntriesInput._();

  factory GPurchaseOrderUpsertWithoutEntriesInput(
      [void Function(GPurchaseOrderUpsertWithoutEntriesInputBuilder b)
          updates]) = _$GPurchaseOrderUpsertWithoutEntriesInput;

  @BuiltValueField(wireName: 'update')
  GPurchaseOrderUpdateWithoutEntriesInput get Gupdate;
  GPurchaseOrderCreateWithoutEntriesInput get create;
  GPurchaseOrderWhereInput? get where;
  static Serializer<GPurchaseOrderUpsertWithoutEntriesInput> get serializer =>
      _$gPurchaseOrderUpsertWithoutEntriesInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpsertWithoutEntriesInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpsertWithoutEntriesInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpsertWithoutEntriesInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput
    implements
        Built<GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput,
            GPurchaseOrderUpsertWithWhereUniqueWithoutUserInputBuilder> {
  GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput._();

  factory GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput(
      [void Function(
              GPurchaseOrderUpsertWithWhereUniqueWithoutUserInputBuilder b)
          updates]) = _$GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput;

  GPurchaseOrderWhereUniqueInput get where;
  @BuiltValueField(wireName: 'update')
  GPurchaseOrderUpdateWithoutUserInput get Gupdate;
  GPurchaseOrderCreateWithoutUserInput get create;
  static Serializer<GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput>
      get serializer =>
          _$gPurchaseOrderUpsertWithWhereUniqueWithoutUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderUpsertWithWhereUniqueWithoutUserInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderWhereInput
    implements
        Built<GPurchaseOrderWhereInput, GPurchaseOrderWhereInputBuilder> {
  GPurchaseOrderWhereInput._();

  factory GPurchaseOrderWhereInput(
          [void Function(GPurchaseOrderWhereInputBuilder b) updates]) =
      _$GPurchaseOrderWhereInput;

  BuiltList<GPurchaseOrderWhereInput>? get AND;
  BuiltList<GPurchaseOrderWhereInput>? get OR;
  BuiltList<GPurchaseOrderWhereInput>? get NOT;
  GIntFilter? get id;
  GIntFilter? get userId;
  GDecimalFilter? get price;
  GEnumPurchaseOrderStatusFilter? get status;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get user;
  GPurchaseOrderEntryListRelationFilter? get entries;
  static Serializer<GPurchaseOrderWhereInput> get serializer =>
      _$gPurchaseOrderWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderWhereInput.serializer,
        json,
      );
}

abstract class GPurchaseOrderWhereUniqueInput
    implements
        Built<GPurchaseOrderWhereUniqueInput,
            GPurchaseOrderWhereUniqueInputBuilder> {
  GPurchaseOrderWhereUniqueInput._();

  factory GPurchaseOrderWhereUniqueInput(
          [void Function(GPurchaseOrderWhereUniqueInputBuilder b) updates]) =
      _$GPurchaseOrderWhereUniqueInput;

  int? get id;
  BuiltList<GPurchaseOrderWhereInput>? get AND;
  BuiltList<GPurchaseOrderWhereInput>? get OR;
  BuiltList<GPurchaseOrderWhereInput>? get NOT;
  GIntFilter? get userId;
  GDecimalFilter? get price;
  GEnumPurchaseOrderStatusFilter? get status;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GUserRelationFilter? get user;
  GPurchaseOrderEntryListRelationFilter? get entries;
  static Serializer<GPurchaseOrderWhereUniqueInput> get serializer =>
      _$gPurchaseOrderWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPurchaseOrderWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPurchaseOrderWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPurchaseOrderWhereUniqueInput.serializer,
        json,
      );
}

class GQueryMode extends EnumClass {
  const GQueryMode._(String name) : super(name);

  @BuiltValueEnumConst(wireName: 'default')
  static const GQueryMode Gdefault = _$gQueryModeGdefault;

  static const GQueryMode insensitive = _$gQueryModeinsensitive;

  static Serializer<GQueryMode> get serializer => _$gQueryModeSerializer;

  static BuiltSet<GQueryMode> get values => _$gQueryModeValues;

  static GQueryMode valueOf(String name) => _$gQueryModeValueOf(name);
}

class GRole extends EnumClass {
  const GRole._(String name) : super(name);

  static const GRole NORMAL = _$gRoleNORMAL;

  static const GRole ADMIN = _$gRoleADMIN;

  static Serializer<GRole> get serializer => _$gRoleSerializer;

  static BuiltSet<GRole> get values => _$gRoleValues;

  static GRole valueOf(String name) => _$gRoleValueOf(name);
}

class GSortOrder extends EnumClass {
  const GSortOrder._(String name) : super(name);

  static const GSortOrder asc = _$gSortOrderasc;

  static const GSortOrder desc = _$gSortOrderdesc;

  static Serializer<GSortOrder> get serializer => _$gSortOrderSerializer;

  static BuiltSet<GSortOrder> get values => _$gSortOrderValues;

  static GSortOrder valueOf(String name) => _$gSortOrderValueOf(name);
}

abstract class GSortOrderInput
    implements Built<GSortOrderInput, GSortOrderInputBuilder> {
  GSortOrderInput._();

  factory GSortOrderInput([void Function(GSortOrderInputBuilder b) updates]) =
      _$GSortOrderInput;

  GSortOrder get sort;
  GNullsOrder? get nulls;
  static Serializer<GSortOrderInput> get serializer =>
      _$gSortOrderInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSortOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSortOrderInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSortOrderInput.serializer,
        json,
      );
}

abstract class GStringFieldUpdateOperationsInput
    implements
        Built<GStringFieldUpdateOperationsInput,
            GStringFieldUpdateOperationsInputBuilder> {
  GStringFieldUpdateOperationsInput._();

  factory GStringFieldUpdateOperationsInput(
          [void Function(GStringFieldUpdateOperationsInputBuilder b) updates]) =
      _$GStringFieldUpdateOperationsInput;

  String? get set;
  static Serializer<GStringFieldUpdateOperationsInput> get serializer =>
      _$gStringFieldUpdateOperationsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFieldUpdateOperationsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringFieldUpdateOperationsInput.serializer,
        json,
      );
}

abstract class GStringFilter
    implements Built<GStringFilter, GStringFilterBuilder> {
  GStringFilter._();

  factory GStringFilter([void Function(GStringFilterBuilder b) updates]) =
      _$GStringFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GQueryMode? get mode;
  GNestedStringFilter? get not;
  static Serializer<GStringFilter> get serializer => _$gStringFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringFilter.serializer,
        json,
      );
}

abstract class GStringNullableFilter
    implements Built<GStringNullableFilter, GStringNullableFilterBuilder> {
  GStringNullableFilter._();

  factory GStringNullableFilter(
          [void Function(GStringNullableFilterBuilder b) updates]) =
      _$GStringNullableFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GQueryMode? get mode;
  GNestedStringNullableFilter? get not;
  static Serializer<GStringNullableFilter> get serializer =>
      _$gStringNullableFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringNullableFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringNullableFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringNullableFilter.serializer,
        json,
      );
}

abstract class GStringNullableWithAggregatesFilter
    implements
        Built<GStringNullableWithAggregatesFilter,
            GStringNullableWithAggregatesFilterBuilder> {
  GStringNullableWithAggregatesFilter._();

  factory GStringNullableWithAggregatesFilter(
      [void Function(GStringNullableWithAggregatesFilterBuilder b)
          updates]) = _$GStringNullableWithAggregatesFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GQueryMode? get mode;
  GNestedStringNullableWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntNullableFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedStringNullableFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedStringNullableFilter? get G_max;
  static Serializer<GStringNullableWithAggregatesFilter> get serializer =>
      _$gStringNullableWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringNullableWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringNullableWithAggregatesFilter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringNullableWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GStringWithAggregatesFilter
    implements
        Built<GStringWithAggregatesFilter, GStringWithAggregatesFilterBuilder> {
  GStringWithAggregatesFilter._();

  factory GStringWithAggregatesFilter(
          [void Function(GStringWithAggregatesFilterBuilder b) updates]) =
      _$GStringWithAggregatesFilter;

  String? get equals;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get notIn;
  String? get lt;
  String? get lte;
  String? get gt;
  String? get gte;
  String? get contains;
  String? get startsWith;
  String? get endsWith;
  GQueryMode? get mode;
  GNestedStringWithAggregatesFilter? get not;
  @BuiltValueField(wireName: '_count')
  GNestedIntFilter? get G_count;
  @BuiltValueField(wireName: '_min')
  GNestedStringFilter? get G_min;
  @BuiltValueField(wireName: '_max')
  GNestedStringFilter? get G_max;
  static Serializer<GStringWithAggregatesFilter> get serializer =>
      _$gStringWithAggregatesFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringWithAggregatesFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringWithAggregatesFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringWithAggregatesFilter.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutAccessTokensInput
    implements
        Built<GUserCreateNestedOneWithoutAccessTokensInput,
            GUserCreateNestedOneWithoutAccessTokensInputBuilder> {
  GUserCreateNestedOneWithoutAccessTokensInput._();

  factory GUserCreateNestedOneWithoutAccessTokensInput(
      [void Function(GUserCreateNestedOneWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutAccessTokensInput;

  GUserCreateWithoutAccessTokensInput? get create;
  GUserCreateOrConnectWithoutAccessTokensInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutAccessTokensInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateNestedOneWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutItemsInput
    implements
        Built<GUserCreateNestedOneWithoutItemsInput,
            GUserCreateNestedOneWithoutItemsInputBuilder> {
  GUserCreateNestedOneWithoutItemsInput._();

  factory GUserCreateNestedOneWithoutItemsInput(
      [void Function(GUserCreateNestedOneWithoutItemsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutItemsInput;

  GUserCreateWithoutItemsInput? get create;
  GUserCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutItemsInput> get serializer =>
      _$gUserCreateNestedOneWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateNestedOneWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutLoginsInput
    implements
        Built<GUserCreateNestedOneWithoutLoginsInput,
            GUserCreateNestedOneWithoutLoginsInputBuilder> {
  GUserCreateNestedOneWithoutLoginsInput._();

  factory GUserCreateNestedOneWithoutLoginsInput(
      [void Function(GUserCreateNestedOneWithoutLoginsInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutLoginsInput;

  GUserCreateWithoutLoginsInput? get create;
  GUserCreateOrConnectWithoutLoginsInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutLoginsInput> get serializer =>
      _$gUserCreateNestedOneWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateNestedOneWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserCreateNestedOneWithoutPurchaseOrdersInput
    implements
        Built<GUserCreateNestedOneWithoutPurchaseOrdersInput,
            GUserCreateNestedOneWithoutPurchaseOrdersInputBuilder> {
  GUserCreateNestedOneWithoutPurchaseOrdersInput._();

  factory GUserCreateNestedOneWithoutPurchaseOrdersInput(
      [void Function(GUserCreateNestedOneWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserCreateNestedOneWithoutPurchaseOrdersInput;

  GUserCreateWithoutPurchaseOrdersInput? get create;
  GUserCreateOrConnectWithoutPurchaseOrdersInput? get connectOrCreate;
  GUserWhereUniqueInput? get connect;
  static Serializer<GUserCreateNestedOneWithoutPurchaseOrdersInput>
      get serializer =>
          _$gUserCreateNestedOneWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateNestedOneWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateNestedOneWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateNestedOneWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutAccessTokensInput
    implements
        Built<GUserCreateOrConnectWithoutAccessTokensInput,
            GUserCreateOrConnectWithoutAccessTokensInputBuilder> {
  GUserCreateOrConnectWithoutAccessTokensInput._();

  factory GUserCreateOrConnectWithoutAccessTokensInput(
      [void Function(GUserCreateOrConnectWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutAccessTokensInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutAccessTokensInput get create;
  static Serializer<GUserCreateOrConnectWithoutAccessTokensInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateOrConnectWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutItemsInput
    implements
        Built<GUserCreateOrConnectWithoutItemsInput,
            GUserCreateOrConnectWithoutItemsInputBuilder> {
  GUserCreateOrConnectWithoutItemsInput._();

  factory GUserCreateOrConnectWithoutItemsInput(
      [void Function(GUserCreateOrConnectWithoutItemsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutItemsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutItemsInput get create;
  static Serializer<GUserCreateOrConnectWithoutItemsInput> get serializer =>
      _$gUserCreateOrConnectWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateOrConnectWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutLoginsInput
    implements
        Built<GUserCreateOrConnectWithoutLoginsInput,
            GUserCreateOrConnectWithoutLoginsInputBuilder> {
  GUserCreateOrConnectWithoutLoginsInput._();

  factory GUserCreateOrConnectWithoutLoginsInput(
      [void Function(GUserCreateOrConnectWithoutLoginsInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutLoginsInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutLoginsInput get create;
  static Serializer<GUserCreateOrConnectWithoutLoginsInput> get serializer =>
      _$gUserCreateOrConnectWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateOrConnectWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserCreateOrConnectWithoutPurchaseOrdersInput
    implements
        Built<GUserCreateOrConnectWithoutPurchaseOrdersInput,
            GUserCreateOrConnectWithoutPurchaseOrdersInputBuilder> {
  GUserCreateOrConnectWithoutPurchaseOrdersInput._();

  factory GUserCreateOrConnectWithoutPurchaseOrdersInput(
      [void Function(GUserCreateOrConnectWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserCreateOrConnectWithoutPurchaseOrdersInput;

  GUserWhereUniqueInput get where;
  GUserCreateWithoutPurchaseOrdersInput get create;
  static Serializer<GUserCreateOrConnectWithoutPurchaseOrdersInput>
      get serializer =>
          _$gUserCreateOrConnectWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateOrConnectWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateOrConnectWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateOrConnectWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutAccessTokensInput
    implements
        Built<GUserCreateWithoutAccessTokensInput,
            GUserCreateWithoutAccessTokensInputBuilder> {
  GUserCreateWithoutAccessTokensInput._();

  factory GUserCreateWithoutAccessTokensInput(
      [void Function(GUserCreateWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserCreateWithoutAccessTokensInput;

  String get name;
  String get phoneNumber;
  int get otp;
  GDateTimeISO get otpCreatedAt;
  String get email;
  String get password;
  GRole get role;
  GDateTimeISO? get phoneNumberVerified;
  GDateTimeISO? get emailVerified;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GLoginCreateNestedManyWithoutUserInput? get logins;
  GItemCreateNestedManyWithoutUserInput? get items;
  GPurchaseOrderCreateNestedManyWithoutUserInput? get purchaseOrders;
  static Serializer<GUserCreateWithoutAccessTokensInput> get serializer =>
      _$gUserCreateWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutItemsInput
    implements
        Built<GUserCreateWithoutItemsInput,
            GUserCreateWithoutItemsInputBuilder> {
  GUserCreateWithoutItemsInput._();

  factory GUserCreateWithoutItemsInput(
          [void Function(GUserCreateWithoutItemsInputBuilder b) updates]) =
      _$GUserCreateWithoutItemsInput;

  String get name;
  String get phoneNumber;
  int get otp;
  GDateTimeISO get otpCreatedAt;
  String get email;
  String get password;
  GRole get role;
  GDateTimeISO? get phoneNumberVerified;
  GDateTimeISO? get emailVerified;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GLoginCreateNestedManyWithoutUserInput? get logins;
  GAccessTokenCreateNestedManyWithoutUserInput? get accessTokens;
  GPurchaseOrderCreateNestedManyWithoutUserInput? get purchaseOrders;
  static Serializer<GUserCreateWithoutItemsInput> get serializer =>
      _$gUserCreateWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutLoginsInput
    implements
        Built<GUserCreateWithoutLoginsInput,
            GUserCreateWithoutLoginsInputBuilder> {
  GUserCreateWithoutLoginsInput._();

  factory GUserCreateWithoutLoginsInput(
          [void Function(GUserCreateWithoutLoginsInputBuilder b) updates]) =
      _$GUserCreateWithoutLoginsInput;

  String get name;
  String get phoneNumber;
  int get otp;
  GDateTimeISO get otpCreatedAt;
  String get email;
  String get password;
  GRole get role;
  GDateTimeISO? get phoneNumberVerified;
  GDateTimeISO? get emailVerified;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GAccessTokenCreateNestedManyWithoutUserInput? get accessTokens;
  GItemCreateNestedManyWithoutUserInput? get items;
  GPurchaseOrderCreateNestedManyWithoutUserInput? get purchaseOrders;
  static Serializer<GUserCreateWithoutLoginsInput> get serializer =>
      _$gUserCreateWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateWithoutLoginsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserCreateWithoutPurchaseOrdersInput
    implements
        Built<GUserCreateWithoutPurchaseOrdersInput,
            GUserCreateWithoutPurchaseOrdersInputBuilder> {
  GUserCreateWithoutPurchaseOrdersInput._();

  factory GUserCreateWithoutPurchaseOrdersInput(
      [void Function(GUserCreateWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserCreateWithoutPurchaseOrdersInput;

  String get name;
  String get phoneNumber;
  int get otp;
  GDateTimeISO get otpCreatedAt;
  String get email;
  String get password;
  GRole get role;
  GDateTimeISO? get phoneNumberVerified;
  GDateTimeISO? get emailVerified;
  GDateTimeISO? get createdAt;
  GDateTimeISO? get updatedAt;
  GLoginCreateNestedManyWithoutUserInput? get logins;
  GAccessTokenCreateNestedManyWithoutUserInput? get accessTokens;
  GItemCreateNestedManyWithoutUserInput? get items;
  static Serializer<GUserCreateWithoutPurchaseOrdersInput> get serializer =>
      _$gUserCreateWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserCreateWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserCreateWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserCreateWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserOrderByWithRelationInput
    implements
        Built<GUserOrderByWithRelationInput,
            GUserOrderByWithRelationInputBuilder> {
  GUserOrderByWithRelationInput._();

  factory GUserOrderByWithRelationInput(
          [void Function(GUserOrderByWithRelationInputBuilder b) updates]) =
      _$GUserOrderByWithRelationInput;

  GSortOrder? get id;
  GSortOrder? get name;
  GSortOrder? get phoneNumber;
  GSortOrder? get otp;
  GSortOrder? get otpCreatedAt;
  GSortOrder? get email;
  GSortOrder? get password;
  GSortOrder? get role;
  GSortOrderInput? get phoneNumberVerified;
  GSortOrderInput? get emailVerified;
  GSortOrder? get createdAt;
  GSortOrder? get updatedAt;
  GLoginOrderByRelationAggregateInput? get logins;
  GAccessTokenOrderByRelationAggregateInput? get accessTokens;
  GItemOrderByRelationAggregateInput? get items;
  GPurchaseOrderOrderByRelationAggregateInput? get purchaseOrders;
  static Serializer<GUserOrderByWithRelationInput> get serializer =>
      _$gUserOrderByWithRelationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserOrderByWithRelationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserOrderByWithRelationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserOrderByWithRelationInput.serializer,
        json,
      );
}

abstract class GUserRelationFilter
    implements Built<GUserRelationFilter, GUserRelationFilterBuilder> {
  GUserRelationFilter._();

  factory GUserRelationFilter(
          [void Function(GUserRelationFilterBuilder b) updates]) =
      _$GUserRelationFilter;

  @BuiltValueField(wireName: 'is')
  GUserWhereInput? get Gis;
  GUserWhereInput? get isNot;
  static Serializer<GUserRelationFilter> get serializer =>
      _$gUserRelationFilterSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserRelationFilter.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserRelationFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserRelationFilter.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutAccessTokensNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutAccessTokensNestedInput,
            GUserUpdateOneRequiredWithoutAccessTokensNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutAccessTokensNestedInput._();

  factory GUserUpdateOneRequiredWithoutAccessTokensNestedInput(
      [void Function(
              GUserUpdateOneRequiredWithoutAccessTokensNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutAccessTokensNestedInput;

  GUserCreateWithoutAccessTokensInput? get create;
  GUserCreateOrConnectWithoutAccessTokensInput? get connectOrCreate;
  GUserUpsertWithoutAccessTokensInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutAccessTokensInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutAccessTokensNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutAccessTokensNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutAccessTokensNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateOneRequiredWithoutAccessTokensNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutAccessTokensNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutItemsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutItemsNestedInput,
            GUserUpdateOneRequiredWithoutItemsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutItemsNestedInput._();

  factory GUserUpdateOneRequiredWithoutItemsNestedInput(
      [void Function(GUserUpdateOneRequiredWithoutItemsNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutItemsNestedInput;

  GUserCreateWithoutItemsInput? get create;
  GUserCreateOrConnectWithoutItemsInput? get connectOrCreate;
  GUserUpsertWithoutItemsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutItemsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutItemsNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutItemsNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutItemsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateOneRequiredWithoutItemsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutItemsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutLoginsNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutLoginsNestedInput,
            GUserUpdateOneRequiredWithoutLoginsNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutLoginsNestedInput._();

  factory GUserUpdateOneRequiredWithoutLoginsNestedInput(
      [void Function(GUserUpdateOneRequiredWithoutLoginsNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutLoginsNestedInput;

  GUserCreateWithoutLoginsInput? get create;
  GUserCreateOrConnectWithoutLoginsInput? get connectOrCreate;
  GUserUpsertWithoutLoginsInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutLoginsInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutLoginsNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutLoginsNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutLoginsNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateOneRequiredWithoutLoginsNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutLoginsNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput
    implements
        Built<GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput,
            GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInputBuilder> {
  GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput._();

  factory GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput(
      [void Function(
              GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInputBuilder b)
          updates]) = _$GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput;

  GUserCreateWithoutPurchaseOrdersInput? get create;
  GUserCreateOrConnectWithoutPurchaseOrdersInput? get connectOrCreate;
  GUserUpsertWithoutPurchaseOrdersInput? get upsert;
  GUserWhereUniqueInput? get connect;
  @BuiltValueField(wireName: 'update')
  GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput? get Gupdate;
  static Serializer<GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput>
      get serializer =>
          _$gUserUpdateOneRequiredWithoutPurchaseOrdersNestedInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateOneRequiredWithoutPurchaseOrdersNestedInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutAccessTokensInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutAccessTokensInput,
            GUserUpdateToOneWithWhereWithoutAccessTokensInputBuilder> {
  GUserUpdateToOneWithWhereWithoutAccessTokensInput._();

  factory GUserUpdateToOneWithWhereWithoutAccessTokensInput(
      [void Function(GUserUpdateToOneWithWhereWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutAccessTokensInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutAccessTokensInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutAccessTokensInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateToOneWithWhereWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutItemsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutItemsInput,
            GUserUpdateToOneWithWhereWithoutItemsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutItemsInput._();

  factory GUserUpdateToOneWithWhereWithoutItemsInput(
      [void Function(GUserUpdateToOneWithWhereWithoutItemsInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutItemsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutItemsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutItemsInput>
      get serializer => _$gUserUpdateToOneWithWhereWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateToOneWithWhereWithoutItemsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutLoginsInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutLoginsInput,
            GUserUpdateToOneWithWhereWithoutLoginsInputBuilder> {
  GUserUpdateToOneWithWhereWithoutLoginsInput._();

  factory GUserUpdateToOneWithWhereWithoutLoginsInput(
      [void Function(GUserUpdateToOneWithWhereWithoutLoginsInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutLoginsInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutLoginsInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutLoginsInput>
      get serializer => _$gUserUpdateToOneWithWhereWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateToOneWithWhereWithoutLoginsInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput
    implements
        Built<GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput,
            GUserUpdateToOneWithWhereWithoutPurchaseOrdersInputBuilder> {
  GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput._();

  factory GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput(
      [void Function(
              GUserUpdateToOneWithWhereWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput;

  GUserWhereInput? get where;
  GUserUpdateWithoutPurchaseOrdersInput get data;
  static Serializer<GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput>
      get serializer =>
          _$gUserUpdateToOneWithWhereWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateToOneWithWhereWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutAccessTokensInput
    implements
        Built<GUserUpdateWithoutAccessTokensInput,
            GUserUpdateWithoutAccessTokensInputBuilder> {
  GUserUpdateWithoutAccessTokensInput._();

  factory GUserUpdateWithoutAccessTokensInput(
      [void Function(GUserUpdateWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserUpdateWithoutAccessTokensInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get phoneNumber;
  GIntFieldUpdateOperationsInput? get otp;
  GDateTimeFieldUpdateOperationsInput? get otpCreatedAt;
  GStringFieldUpdateOperationsInput? get email;
  GStringFieldUpdateOperationsInput? get password;
  GEnumRoleFieldUpdateOperationsInput? get role;
  GNullableDateTimeFieldUpdateOperationsInput? get phoneNumberVerified;
  GNullableDateTimeFieldUpdateOperationsInput? get emailVerified;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GLoginUpdateManyWithoutUserNestedInput? get logins;
  GItemUpdateManyWithoutUserNestedInput? get items;
  GPurchaseOrderUpdateManyWithoutUserNestedInput? get purchaseOrders;
  static Serializer<GUserUpdateWithoutAccessTokensInput> get serializer =>
      _$gUserUpdateWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutItemsInput
    implements
        Built<GUserUpdateWithoutItemsInput,
            GUserUpdateWithoutItemsInputBuilder> {
  GUserUpdateWithoutItemsInput._();

  factory GUserUpdateWithoutItemsInput(
          [void Function(GUserUpdateWithoutItemsInputBuilder b) updates]) =
      _$GUserUpdateWithoutItemsInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get phoneNumber;
  GIntFieldUpdateOperationsInput? get otp;
  GDateTimeFieldUpdateOperationsInput? get otpCreatedAt;
  GStringFieldUpdateOperationsInput? get email;
  GStringFieldUpdateOperationsInput? get password;
  GEnumRoleFieldUpdateOperationsInput? get role;
  GNullableDateTimeFieldUpdateOperationsInput? get phoneNumberVerified;
  GNullableDateTimeFieldUpdateOperationsInput? get emailVerified;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GLoginUpdateManyWithoutUserNestedInput? get logins;
  GAccessTokenUpdateManyWithoutUserNestedInput? get accessTokens;
  GPurchaseOrderUpdateManyWithoutUserNestedInput? get purchaseOrders;
  static Serializer<GUserUpdateWithoutItemsInput> get serializer =>
      _$gUserUpdateWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutLoginsInput
    implements
        Built<GUserUpdateWithoutLoginsInput,
            GUserUpdateWithoutLoginsInputBuilder> {
  GUserUpdateWithoutLoginsInput._();

  factory GUserUpdateWithoutLoginsInput(
          [void Function(GUserUpdateWithoutLoginsInputBuilder b) updates]) =
      _$GUserUpdateWithoutLoginsInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get phoneNumber;
  GIntFieldUpdateOperationsInput? get otp;
  GDateTimeFieldUpdateOperationsInput? get otpCreatedAt;
  GStringFieldUpdateOperationsInput? get email;
  GStringFieldUpdateOperationsInput? get password;
  GEnumRoleFieldUpdateOperationsInput? get role;
  GNullableDateTimeFieldUpdateOperationsInput? get phoneNumberVerified;
  GNullableDateTimeFieldUpdateOperationsInput? get emailVerified;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GAccessTokenUpdateManyWithoutUserNestedInput? get accessTokens;
  GItemUpdateManyWithoutUserNestedInput? get items;
  GPurchaseOrderUpdateManyWithoutUserNestedInput? get purchaseOrders;
  static Serializer<GUserUpdateWithoutLoginsInput> get serializer =>
      _$gUserUpdateWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateWithoutLoginsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserUpdateWithoutPurchaseOrdersInput
    implements
        Built<GUserUpdateWithoutPurchaseOrdersInput,
            GUserUpdateWithoutPurchaseOrdersInputBuilder> {
  GUserUpdateWithoutPurchaseOrdersInput._();

  factory GUserUpdateWithoutPurchaseOrdersInput(
      [void Function(GUserUpdateWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserUpdateWithoutPurchaseOrdersInput;

  GStringFieldUpdateOperationsInput? get name;
  GStringFieldUpdateOperationsInput? get phoneNumber;
  GIntFieldUpdateOperationsInput? get otp;
  GDateTimeFieldUpdateOperationsInput? get otpCreatedAt;
  GStringFieldUpdateOperationsInput? get email;
  GStringFieldUpdateOperationsInput? get password;
  GEnumRoleFieldUpdateOperationsInput? get role;
  GNullableDateTimeFieldUpdateOperationsInput? get phoneNumberVerified;
  GNullableDateTimeFieldUpdateOperationsInput? get emailVerified;
  GDateTimeFieldUpdateOperationsInput? get createdAt;
  GDateTimeFieldUpdateOperationsInput? get updatedAt;
  GLoginUpdateManyWithoutUserNestedInput? get logins;
  GAccessTokenUpdateManyWithoutUserNestedInput? get accessTokens;
  GItemUpdateManyWithoutUserNestedInput? get items;
  static Serializer<GUserUpdateWithoutPurchaseOrdersInput> get serializer =>
      _$gUserUpdateWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpdateWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpdateWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpdateWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutAccessTokensInput
    implements
        Built<GUserUpsertWithoutAccessTokensInput,
            GUserUpsertWithoutAccessTokensInputBuilder> {
  GUserUpsertWithoutAccessTokensInput._();

  factory GUserUpsertWithoutAccessTokensInput(
      [void Function(GUserUpsertWithoutAccessTokensInputBuilder b)
          updates]) = _$GUserUpsertWithoutAccessTokensInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutAccessTokensInput get Gupdate;
  GUserCreateWithoutAccessTokensInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutAccessTokensInput> get serializer =>
      _$gUserUpsertWithoutAccessTokensInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutAccessTokensInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpsertWithoutAccessTokensInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithoutAccessTokensInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutItemsInput
    implements
        Built<GUserUpsertWithoutItemsInput,
            GUserUpsertWithoutItemsInputBuilder> {
  GUserUpsertWithoutItemsInput._();

  factory GUserUpsertWithoutItemsInput(
          [void Function(GUserUpsertWithoutItemsInputBuilder b) updates]) =
      _$GUserUpsertWithoutItemsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutItemsInput get Gupdate;
  GUserCreateWithoutItemsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutItemsInput> get serializer =>
      _$gUserUpsertWithoutItemsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutItemsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpsertWithoutItemsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithoutItemsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutLoginsInput
    implements
        Built<GUserUpsertWithoutLoginsInput,
            GUserUpsertWithoutLoginsInputBuilder> {
  GUserUpsertWithoutLoginsInput._();

  factory GUserUpsertWithoutLoginsInput(
          [void Function(GUserUpsertWithoutLoginsInputBuilder b) updates]) =
      _$GUserUpsertWithoutLoginsInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutLoginsInput get Gupdate;
  GUserCreateWithoutLoginsInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutLoginsInput> get serializer =>
      _$gUserUpsertWithoutLoginsInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutLoginsInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpsertWithoutLoginsInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithoutLoginsInput.serializer,
        json,
      );
}

abstract class GUserUpsertWithoutPurchaseOrdersInput
    implements
        Built<GUserUpsertWithoutPurchaseOrdersInput,
            GUserUpsertWithoutPurchaseOrdersInputBuilder> {
  GUserUpsertWithoutPurchaseOrdersInput._();

  factory GUserUpsertWithoutPurchaseOrdersInput(
      [void Function(GUserUpsertWithoutPurchaseOrdersInputBuilder b)
          updates]) = _$GUserUpsertWithoutPurchaseOrdersInput;

  @BuiltValueField(wireName: 'update')
  GUserUpdateWithoutPurchaseOrdersInput get Gupdate;
  GUserCreateWithoutPurchaseOrdersInput get create;
  GUserWhereInput? get where;
  static Serializer<GUserUpsertWithoutPurchaseOrdersInput> get serializer =>
      _$gUserUpsertWithoutPurchaseOrdersInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserUpsertWithoutPurchaseOrdersInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserUpsertWithoutPurchaseOrdersInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserUpsertWithoutPurchaseOrdersInput.serializer,
        json,
      );
}

abstract class GUserWhereInput
    implements Built<GUserWhereInput, GUserWhereInputBuilder> {
  GUserWhereInput._();

  factory GUserWhereInput([void Function(GUserWhereInputBuilder b) updates]) =
      _$GUserWhereInput;

  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GIntFilter? get id;
  GStringFilter? get name;
  GStringFilter? get phoneNumber;
  GIntFilter? get otp;
  GDateTimeFilter? get otpCreatedAt;
  GStringFilter? get email;
  GStringFilter? get password;
  GEnumRoleFilter? get role;
  GDateTimeNullableFilter? get phoneNumberVerified;
  GDateTimeNullableFilter? get emailVerified;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GLoginListRelationFilter? get logins;
  GAccessTokenListRelationFilter? get accessTokens;
  GItemListRelationFilter? get items;
  GPurchaseOrderListRelationFilter? get purchaseOrders;
  static Serializer<GUserWhereInput> get serializer =>
      _$gUserWhereInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereInput.serializer,
        json,
      );
}

abstract class GUserWhereUniqueInput
    implements Built<GUserWhereUniqueInput, GUserWhereUniqueInputBuilder> {
  GUserWhereUniqueInput._();

  factory GUserWhereUniqueInput(
          [void Function(GUserWhereUniqueInputBuilder b) updates]) =
      _$GUserWhereUniqueInput;

  int? get id;
  String? get phoneNumber;
  String? get email;
  BuiltList<GUserWhereInput>? get AND;
  BuiltList<GUserWhereInput>? get OR;
  BuiltList<GUserWhereInput>? get NOT;
  GStringFilter? get name;
  GIntFilter? get otp;
  GDateTimeFilter? get otpCreatedAt;
  GStringFilter? get password;
  GEnumRoleFilter? get role;
  GDateTimeNullableFilter? get phoneNumberVerified;
  GDateTimeNullableFilter? get emailVerified;
  GDateTimeFilter? get createdAt;
  GDateTimeFilter? get updatedAt;
  GLoginListRelationFilter? get logins;
  GAccessTokenListRelationFilter? get accessTokens;
  GItemListRelationFilter? get items;
  GPurchaseOrderListRelationFilter? get purchaseOrders;
  static Serializer<GUserWhereUniqueInput> get serializer =>
      _$gUserWhereUniqueInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserWhereUniqueInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUserWhereUniqueInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserWhereUniqueInput.serializer,
        json,
      );
}

abstract class GVoid implements Built<GVoid, GVoidBuilder> {
  GVoid._();

  factory GVoid([String? value]) =>
      _$GVoid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GVoid> get serializer => _i2.DefaultScalarSerializer<GVoid>(
      (Object serialized) => GVoid((serialized as String?)));
}

const Map<String, Set<String>> possibleTypesMap = {};
