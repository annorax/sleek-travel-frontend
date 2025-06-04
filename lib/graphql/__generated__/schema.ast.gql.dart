// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const specifiedBy = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'specifiedBy'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [_i1.DirectiveLocation.scalar],
  repeatable: false,
);
const oneOf = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'oneOf'),
  args: [],
  locations: [_i1.DirectiveLocation.inputObject],
  repeatable: false,
);
const AccessTokenCreateManyUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateManyUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateManyUserInputEnvelope =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateManyUserInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenCreateManyUserInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateNestedManyWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateNestedManyWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateNestedOneWithoutLoginsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateNestedOneWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateOrConnectWithoutLoginsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateOrConnectWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'UserCreateNestedOneWithoutAccessTokensInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenCreateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenCreateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'LoginCreateNestedManyWithoutAccessTokenInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenListRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenListRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'every'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenOrderByRelationAggregateInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenOrderByRelationAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const AccessTokenRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isNot'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenScalarWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateManyMutationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateManyWithoutUserNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateManyWithoutUserNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'AccessTokenUpsertWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'AccessTokenUpdateWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'AccessTokenUpdateManyWithWhereWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateManyWithWhereWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateManyWithWhereWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateOneRequiredWithoutLoginsNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'AccessTokenUpdateOneRequiredWithoutLoginsNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateOrConnectWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpsertWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'AccessTokenUpdateToOneWithWhereWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateToOneWithWhereWithoutLoginsInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'AccessTokenUpdateToOneWithWhereWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpdateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateOneRequiredWithoutAccessTokensNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'LoginUpdateManyWithoutAccessTokenNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpdateWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpdateWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpsertWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpsertWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpdateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenUpsertWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenUpsertWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AccessTokenWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AccessTokenWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'value'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'AccessTokenWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'expired'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const AffectedRowsOutput = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AffectedRowsOutput'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    )
  ],
);
const AggregateItem = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AggregateItem'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const AggregateProduct = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AggregateProduct'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const AggregatePurchaseOrder = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'AggregatePurchaseOrder'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const BoolFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const BoolFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BoolFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BoolNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BoolNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const BoolNullableWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BoolNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateManyAndReturnItem = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateManyAndReturnItem'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
  ],
);
const CreateManyAndReturnProduct = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateManyAndReturnProduct'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
  ],
);
const CreateManyAndReturnPurchaseOrder = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateManyAndReturnPurchaseOrder'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
  ],
);
const Currency = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'Currency'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'EUR'),
      directives: [],
    )
  ],
);
const DateTimeFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const DateTimeFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DateTimeISO = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeISO'),
  directives: [],
);
const DateTimeNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DateTimeWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Decimal = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Decimal'),
  directives: [],
);
const DecimalFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'increment'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'decrement'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'multiply'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divide'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DecimalFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DecimalFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DecimalWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DecimalWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnumCurrencyFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const EnumCurrencyFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumCurrencyFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnumCurrencyWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumCurrencyWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnumPurchaseOrderStatusFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'EnumPurchaseOrderStatusFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const EnumPurchaseOrderStatusFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumPurchaseOrderStatusFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnumPurchaseOrderStatusWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumPurchaseOrderStatusWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'NestedEnumPurchaseOrderStatusWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const EnumRoleFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumRoleFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const EnumRoleFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'EnumRoleFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Role'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Role'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumRoleFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const FloatNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FloatNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const FloatNullableWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IntFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'increment'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'decrement'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'multiply'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divide'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IntFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IntNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IntNullableWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IntWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Item = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Item'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemAvgAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemAvgAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemAvgOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemAvgOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCountAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCountAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_all'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const ItemCountOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCountOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateNestedOneWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateNestedOneWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateManyInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateManyInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateManyProductInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateManyProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateManyProductInputEnvelope = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateManyProductInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateManyProductInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateManyUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateManyUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateManyUserInputEnvelope = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateManyUserInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateManyUserInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateNestedManyWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateManyProductInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateNestedManyWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateOrConnectWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateOrConnectWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateWithoutProductInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateNestedOneWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemCreateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemCreateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateNestedOneWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemGroupBy = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemGroupBy'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemListRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemListRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'every'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemMaxAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemMaxAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemMaxOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemMaxOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemMinAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemMinAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemMinOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemMinOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemOrderByRelationAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemOrderByRelationAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const ItemOrderByWithAggregationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemOrderByWithAggregationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCountOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemAvgOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMaxOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemMinOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemSumOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserOrderByWithRelationInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemScalarFieldEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
    ),
  ],
);
const ItemScalarWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemScalarWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemScalarWhereWithAggregatesInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemScalarWhereWithAggregatesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemSumAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemSumAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
  ],
);
const ItemSumOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemSumOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'UserUpdateOneRequiredWithoutItemsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductUpdateOneWithoutItemsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateManyMutationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateManyWithoutProductNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateManyWithoutProductNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'ItemUpsertWithWhereUniqueWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateManyProductInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'ItemUpdateWithWhereUniqueWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'ItemUpdateManyWithWhereWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateManyWithoutUserNestedInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateManyWithoutUserNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'ItemUpsertWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'ItemUpdateWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemUpdateManyWithWhereWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateManyWithWhereWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateManyWithWhereWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateManyWithWhereWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateManyWithWhereWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateWithoutProductInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'UserUpdateOneRequiredWithoutItemsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductUpdateOneWithoutItemsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateWithWhereUniqueWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateWithWhereUniqueWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpdateWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpdateWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpsertWithWhereUniqueWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpsertWithWhereUniqueWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemUpsertWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemUpsertWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductNullableRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ItemWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductNullableRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateManyAccessTokenInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateManyAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateManyAccessTokenInputEnvelope =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateManyAccessTokenInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateManyAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateManyUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateManyUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'tokenValue'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateManyUserInputEnvelope = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateManyUserInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateManyUserInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateNestedManyWithoutAccessTokenInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateNestedManyWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'LoginCreateOrConnectWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateManyAccessTokenInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateNestedManyWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateNestedManyWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateOrConnectWithoutAccessTokenInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateOrConnectWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateWithoutAccessTokenInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateOrConnectWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateOrConnectWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateWithoutAccessTokenInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateNestedOneWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginCreateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginCreateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessToken'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateNestedOneWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginListRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginListRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'every'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginOrderByRelationAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginOrderByRelationAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const LogInPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LogInPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SafeUser'),
        isNonNull: true,
      ),
    ),
  ],
);
const LoginScalarWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginScalarWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'tokenValue'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateManyMutationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateManyWithoutAccessTokenNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateManyWithoutAccessTokenNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'LoginCreateOrConnectWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'LoginUpsertWithWhereUniqueWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateManyAccessTokenInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'LoginUpdateWithWhereUniqueWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'LoginUpdateManyWithWhereWithoutAccessTokenInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateManyWithoutUserNestedInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateManyWithoutUserNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'LoginUpsertWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'LoginUpdateWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginUpdateManyWithWhereWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateManyWithWhereWithoutAccessTokenInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateManyWithWhereWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateManyWithWhereWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateManyWithWhereWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateWithoutAccessTokenInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateOneRequiredWithoutLoginsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessToken'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'AccessTokenUpdateOneRequiredWithoutLoginsNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateWithWhereUniqueWithoutAccessTokenInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'LoginUpdateWithWhereUniqueWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateWithoutAccessTokenInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpdateWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpdateWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpsertWithWhereUniqueWithoutAccessTokenInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'LoginUpsertWithWhereUniqueWithoutAccessTokenInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateWithoutAccessTokenInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateWithoutAccessTokenInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginUpsertWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginUpsertWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'tokenValue'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessToken'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LoginWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LoginWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ipAddress'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'tokenValue'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'explicit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessToken'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Mutation = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Mutation'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyAndReturnItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CreateManyAndReturnItem'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createOneItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteManyItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteOneItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateManyItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemUpdateManyMutationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateOneItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upsertOneItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyAndReturnProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CreateManyAndReturnProduct'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createOneProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteManyProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteOneProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateManyProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductUpdateManyMutationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateOneProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upsertOneProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createManyAndReturnPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderCreateManyInput'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skipDuplicates'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Boolean'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CreateManyAndReturnPurchaseOrder'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createOnePurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteManyPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteOnePurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateManyPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderUpdateManyMutationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AffectedRowsOutput'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateOnePurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'data'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upsertOnePurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'create'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderCreateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'update'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderUpdateInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'registerUser'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'phoneNumber'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LogInPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'resendEmailVerificationRequest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'email'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Void'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'resendPhoneNumberVerificationRequest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'phoneNumber'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Void'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'verifyPhoneNumber'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'userId'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Float'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'otp'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Void'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'verifyEmailAddress'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'token'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Void'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'logInUser'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'emailOrPhone'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'password'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LogInPayload'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'logOutUser'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Void'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'validateToken'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'tokenValue'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ValidateTokenPayload'),
        isNonNull: false,
      ),
    ),
  ],
);
const NestedBoolFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedBoolFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedBoolNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedBoolNullableWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedBoolNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedBoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedDateTimeFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedDateTimeFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedDateTimeNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedDateTimeNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedDateTimeWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedDateTimeWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTimeISO'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedDecimalFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedDecimalFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedDecimalWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedDecimalWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Decimal'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedDecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedEnumCurrencyFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedEnumCurrencyWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedEnumCurrencyWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Currency'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedEnumPurchaseOrderStatusFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedEnumPurchaseOrderStatusWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderStatus'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'NestedEnumPurchaseOrderStatusWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedEnumRoleFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedEnumRoleFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Role'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Role'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedEnumRoleFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedFloatFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedFloatFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedFloatNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedFloatNullableWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedFloatNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Float'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedIntFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedIntFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedIntNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedIntNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedIntNullableWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedIntNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedIntWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedIntWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Int'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedFloatFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedStringFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedStringFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedStringNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedStringNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedStringNullableWithAggregatesFilter =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedStringNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NestedStringWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NestedStringWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NullableBoolFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullableBoolFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const NullableDateTimeFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const NullableFloatFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'increment'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'decrement'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'multiply'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'divide'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NullableStringFieldUpdateOperationsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const NullsOrder = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullsOrder'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'first'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'last'),
      directives: [],
    ),
  ],
);
const Product = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Product'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCount'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductAvgAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductAvgAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductAvgOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductAvgOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCount = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCount'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const ProductCountAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCountAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_all'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const ProductCountOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCountOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutProductInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateNestedManyWithoutProductInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateManyInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateManyInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateNestedOneWithoutItemsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateNestedOneWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateOrConnectWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateNestedOneWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'ProductCreateNestedOneWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateOrConnectWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateOrConnectWithoutItemsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateOrConnectWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateOrConnectWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'ProductCreateOrConnectWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateWithoutPurchaseOrderEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateNestedManyWithoutProductInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductCreateWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductCreateWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutProductInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductGroupBy = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductGroupBy'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductMaxAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductMaxAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductMaxOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductMaxOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductMinAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductMinAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductMinOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductMinOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductNullableRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductNullableRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isNot'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductOrderByWithAggregationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductOrderByWithAggregationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCountOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductAvgOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMaxOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductMinOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductSumOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isNot'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductScalarFieldEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
    ),
  ],
);
const ProductScalarWhereWithAggregatesInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductScalarWhereWithAggregatesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductSumAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductSumAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
  ],
);
const ProductSumOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductSumOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableBoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyWithoutProductNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryUpdateManyWithoutProductNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateManyMutationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableBoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'ProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateOrConnectWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductUpsertWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value:
                'ProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateOneWithoutItemsNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateOneWithoutItemsNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateOrConnectWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductUpsertWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'ProductUpdateToOneWithWhereWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateToOneWithWhereWithoutItemsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateToOneWithWhereWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductUpdateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'ProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductUpdateWithoutPurchaseOrderEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableBoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryUpdateManyWithoutProductNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpdateWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpdateWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableBoolFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableStringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableFloatFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyWithoutProductNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpsertWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpsertWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductUpdateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductCreateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductUpsertWithoutPurchaseOrderEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductUpsertWithoutPurchaseOrderEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductUpdateWithoutPurchaseOrderEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateWithoutPurchaseOrderEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ProductWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upc'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upcScanned'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BoolNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'amazonASIN'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'country'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brand'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'model'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'color'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weightInKgs'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'widthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'heightInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'depthInCms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FloatNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrderEntries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrder = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrder'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCount'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PurchaseOrderEntryOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderEntryScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntry'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const PurchaseOrderAvgAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderAvgAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Float'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
  ],
);
const PurchaseOrderAvgOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderAvgOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCount = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCount'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    )
  ],
);
const PurchaseOrderCountAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCountAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_all'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const PurchaseOrderCountOrderByAggregateInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCountOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserCreateNestedOneWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateNestedManyWithoutOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateManyInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateManyInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateManyUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateManyUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateManyUserInputEnvelope =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateManyUserInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderCreateManyUserInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateNestedManyWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateNestedManyWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateNestedOneWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateNestedOneWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateOrConnectWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateOrConnectWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateOrConnectWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateOrConnectWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateOrConnectWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserCreateNestedOneWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderCreateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateNestedManyWithoutOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntry = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntry'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
  ],
);
const PurchaseOrderEntryCreateManyOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateManyOrderInputEnvelope =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyOrderInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyOrderInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateManyProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateManyProductInputEnvelope =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyProductInputEnvelope'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryCreateManyProductInput'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'skipDuplicates'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateNestedManyWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryCreateNestedManyWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateOrConnectWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateManyOrderInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateNestedManyWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryCreateNestedManyWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateOrConnectWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateManyProductInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateOrConnectWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'PurchaseOrderEntryCreateOrConnectWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutOrderInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateOrConnectWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryCreateOrConnectWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'ProductCreateNestedOneWithoutPurchaseOrderEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryCreateWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Currency'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'order'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateNestedOneWithoutEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryListRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryListRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'every'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryOrderByRelationAggregateInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryOrderByRelationAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const PurchaseOrderEntryOrderByWithRelationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'order'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryScalarFieldEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryScalarFieldEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
    ),
  ],
);
const PurchaseOrderEntryScalarWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateManyMutationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateManyWithoutOrderNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateManyWithoutOrderNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name:
              _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateOrConnectWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value:
                  'PurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateManyOrderInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value:
                  'PurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateManyWithoutProductNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateManyWithoutProductNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderEntryCreateOrConnectWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value:
                  'PurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryCreateManyProductInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value:
                  'PurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value:
                  'PurchaseOrderEntryUpdateManyWithWhereWithoutProductInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateManyWithWhereWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateManyWithWhereWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value:
                'ProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'order'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutOrderInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutOrderInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutOrderInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'PurchaseOrderEntryUpdateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'PurchaseOrderEntryCreateWithoutProductInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'order'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderEntryWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderEntryWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderEntryWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'orderId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'quantity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'productId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'currency'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumCurrencyFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'unitPrice'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'order'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderGroupBy = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderGroupBy'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCountAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderAvgAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderSumAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMinAggregate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMaxAggregate'),
        isNonNull: false,
      ),
    ),
  ],
);
const PurchaseOrderListRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderListRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'every'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderMaxAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderMaxAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const PurchaseOrderMaxOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderMaxOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderMinAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderMinAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderStatus'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
  ],
);
const PurchaseOrderMinOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderMinOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderOrderByRelationAggregateInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderOrderByRelationAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const PurchaseOrderOrderByWithAggregationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderOrderByWithAggregationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCountOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_avg'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderAvgOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMaxOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderMinOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_sum'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderSumOrderByAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserOrderByWithRelationInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isNot'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderScalarFieldEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
    ),
  ],
);
const PurchaseOrderScalarWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderScalarWhereWithAggregatesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderScalarWhereWithAggregatesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderScalarWhereWithAggregatesInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'EnumPurchaseOrderStatusWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderStatus = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderStatus'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SUBMITTED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PAID'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ORDERED_FROM_VENDOR'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'FULFILLED'),
      directives: [],
    ),
  ],
);
const PurchaseOrderSumAggregate = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderSumAggregate'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Decimal'),
        isNonNull: false,
      ),
    ),
  ],
);
const PurchaseOrderSumOrderByAggregateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderSumOrderByAggregateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'EnumPurchaseOrderStatusFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateOneRequiredWithoutPurchaseOrdersNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryUpdateManyWithoutOrderNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateManyMutationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateManyMutationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'EnumPurchaseOrderStatusFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateManyWithoutUserNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateManyWithoutUserNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderCreateOrConnectWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderUpsertWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createMany'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateManyUserInputEnvelope'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'disconnect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'delete'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderUpdateWithWhereUniqueWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updateMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(
              value: 'PurchaseOrderUpdateManyWithWhereWithoutUserInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'deleteMany'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateManyWithWhereWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateManyWithWhereWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderScalarWhereInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpdateManyMutationInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateOrConnectWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpsertWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderUpdateToOneWithWhereWithoutEntriesInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateToOneWithWhereWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'PurchaseOrderUpdateToOneWithWhereWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'EnumPurchaseOrderStatusFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateOneRequiredWithoutPurchaseOrdersNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateWithoutUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'EnumPurchaseOrderStatusFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderEntryUpdateManyWithoutOrderNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpdateWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'PurchaseOrderUpdateWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpsertWithoutEntriesInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderUpsertWithoutEntriesInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutEntriesInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderUpsertWithWhereUniqueWithoutUserInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'PurchaseOrderUpsertWithWhereUniqueWithoutUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderUpdateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderCreateWithoutUserInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PurchaseOrderWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'price'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DecimalFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumPurchaseOrderStatusFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'entries'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderEntryListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const Query = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Query'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'aggregateItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AggregateItem'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstItemOrThrow'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Item'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'item'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'getItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Item'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'groupByItem'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemOrderByWithAggregationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'by'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'having'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemScalarWhereWithAggregatesInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ItemGroupBy'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'aggregateProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AggregateProduct'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstProductOrThrow'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'products'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Product'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'product'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'getProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Product'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'groupByProduct'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductOrderByWithAggregationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'by'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'having'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductScalarWhereWithAggregatesInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ProductGroupBy'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'aggregatePurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AggregatePurchaseOrder'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'findFirstPurchaseOrderOrThrow'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name:
                  _i1.NameNode(value: 'PurchaseOrderOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrder'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'getPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrder'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'groupByPurchaseOrder'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'PurchaseOrderOrderByWithAggregationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'by'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'having'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(
                value: 'PurchaseOrderScalarWhereWithAggregatesInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrderGroupBy'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'listAllProducts'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'STProductOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Product'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'listAllItems'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'STItemOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Item'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'listAllPurchaseOrders'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'orderBy'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(
                  value: 'STPurchaseOrderOrderByWithRelationInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'cursor'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereUniqueInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'take'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'skip'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'distinct'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PurchaseOrder'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const QueryMode = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'QueryMode'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'default'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'insensitive'),
      directives: [],
    ),
  ],
);
const Role = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'Role'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'NORMAL'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ADMIN'),
      directives: [],
    ),
  ],
);
const SafeUser = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SafeUser'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCount'),
        isNonNull: false,
      ),
    ),
  ],
);
const SortOrder = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'SortOrder'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'asc'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'desc'),
      directives: [],
    ),
  ],
);
const SortOrderInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SortOrderInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'sort'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nulls'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullsOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const STItemOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'STItemOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'field'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemScalarFieldEnum'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'direction'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const STProductOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'STProductOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'field'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ProductScalarFieldEnum'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'direction'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const STPurchaseOrderOrderByWithRelationInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'STPurchaseOrderOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'field'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderScalarFieldEnum'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'direction'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringFieldUpdateOperationsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'set'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    )
  ],
);
const StringFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryMode'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringNullableFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringNullableFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryMode'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringNullableWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringNullableWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryMode'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringWithAggregatesFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringWithAggregatesFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'equals'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'notIn'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'mode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'QueryMode'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'not'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringWithAggregatesFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedIntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_min'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: '_max'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NestedStringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const User = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'User'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: '_count'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCount'),
        isNonNull: false,
      ),
    ),
  ],
);
const UserCount = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCount'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LoginWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'AccessTokenWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ItemWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PurchaseOrderWhereInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const UserCreateNestedOneWithoutAccessTokensInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateNestedOneWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'UserCreateOrConnectWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateNestedOneWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateNestedOneWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateOrConnectWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateNestedOneWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateNestedOneWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateOrConnectWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateNestedOneWithoutPurchaseOrdersInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateNestedOneWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserCreateOrConnectWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateOrConnectWithoutAccessTokensInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateOrConnectWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutAccessTokensInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateOrConnectWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateOrConnectWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateOrConnectWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateOrConnectWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateOrConnectWithoutPurchaseOrdersInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateOrConnectWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateWithoutAccessTokensInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserCreateWithoutPurchaseOrdersInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserCreateWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Role'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeISO'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemCreateNestedManyWithoutUserInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserOrderByWithRelationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserOrderByWithRelationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrderInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortOrder'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderOrderByRelationAggregateInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserRelationFilter = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserRelationFilter'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'is'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'isNot'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateOneRequiredWithoutAccessTokensNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'UserUpdateOneRequiredWithoutAccessTokensNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'UserCreateOrConnectWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpsertWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateToOneWithWhereWithoutAccessTokensInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateOneRequiredWithoutItemsNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateOneRequiredWithoutItemsNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateOrConnectWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpsertWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutItemsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateOneRequiredWithoutLoginsNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateOneRequiredWithoutLoginsNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateOrConnectWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpsertWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutLoginsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateOneRequiredWithoutPurchaseOrdersNestedInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(
      value: 'UserUpdateOneRequiredWithoutPurchaseOrdersNestedInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connectOrCreate'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserCreateOrConnectWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'upsert'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpsertWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'connect'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereUniqueInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'UserUpdateToOneWithWhereWithoutPurchaseOrdersInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateToOneWithWhereWithoutAccessTokensInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutAccessTokensInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateToOneWithWhereWithoutItemsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateToOneWithWhereWithoutLoginsInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateToOneWithWhereWithoutPurchaseOrdersInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'UserUpdateToOneWithWhereWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateWithoutAccessTokensInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'PurchaseOrderUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpdateWithoutPurchaseOrdersInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpdateWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableDateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFieldUpdateOperationsInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'AccessTokenUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemUpdateManyWithoutUserNestedInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpsertWithoutAccessTokensInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpsertWithoutAccessTokensInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutAccessTokensInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutAccessTokensInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpsertWithoutItemsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpsertWithoutItemsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutItemsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpsertWithoutLoginsInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpsertWithoutLoginsInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutLoginsInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserUpsertWithoutPurchaseOrdersInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserUpsertWithoutPurchaseOrdersInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'update'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserUpdateWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'create'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserCreateWithoutPurchaseOrdersInput'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'where'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserWhereInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserWhereInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserWhereInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserWhereUniqueInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserWhereUniqueInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumber'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'AND'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'OR'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'NOT'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserWhereInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otp'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IntFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'otpCreatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnumRoleFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phoneNumberVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'emailVerified'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeNullableFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'logins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'accessTokens'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'AccessTokenListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'items'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ItemListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'purchaseOrders'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PurchaseOrderListRelationFilter'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ValidateTokenPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ValidateTokenPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'token'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SafeUser'),
        isNonNull: true,
      ),
    ),
  ],
);
const Void = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Void'),
  directives: [],
);
const document = _i1.DocumentNode(definitions: [
  specifiedBy,
  oneOf,
  AccessTokenCreateManyUserInput,
  AccessTokenCreateManyUserInputEnvelope,
  AccessTokenCreateNestedManyWithoutUserInput,
  AccessTokenCreateNestedOneWithoutLoginsInput,
  AccessTokenCreateOrConnectWithoutLoginsInput,
  AccessTokenCreateOrConnectWithoutUserInput,
  AccessTokenCreateWithoutLoginsInput,
  AccessTokenCreateWithoutUserInput,
  AccessTokenListRelationFilter,
  AccessTokenOrderByRelationAggregateInput,
  AccessTokenRelationFilter,
  AccessTokenScalarWhereInput,
  AccessTokenUpdateManyMutationInput,
  AccessTokenUpdateManyWithoutUserNestedInput,
  AccessTokenUpdateManyWithWhereWithoutUserInput,
  AccessTokenUpdateOneRequiredWithoutLoginsNestedInput,
  AccessTokenUpdateToOneWithWhereWithoutLoginsInput,
  AccessTokenUpdateWithoutLoginsInput,
  AccessTokenUpdateWithoutUserInput,
  AccessTokenUpdateWithWhereUniqueWithoutUserInput,
  AccessTokenUpsertWithoutLoginsInput,
  AccessTokenUpsertWithWhereUniqueWithoutUserInput,
  AccessTokenWhereInput,
  AccessTokenWhereUniqueInput,
  AffectedRowsOutput,
  AggregateItem,
  AggregateProduct,
  AggregatePurchaseOrder,
  BoolFieldUpdateOperationsInput,
  BoolFilter,
  BoolNullableFilter,
  BoolNullableWithAggregatesFilter,
  CreateManyAndReturnItem,
  CreateManyAndReturnProduct,
  CreateManyAndReturnPurchaseOrder,
  Currency,
  DateTimeFieldUpdateOperationsInput,
  DateTimeFilter,
  DateTimeISO,
  DateTimeNullableFilter,
  DateTimeWithAggregatesFilter,
  Decimal,
  DecimalFieldUpdateOperationsInput,
  DecimalFilter,
  DecimalWithAggregatesFilter,
  EnumCurrencyFieldUpdateOperationsInput,
  EnumCurrencyFilter,
  EnumCurrencyWithAggregatesFilter,
  EnumPurchaseOrderStatusFieldUpdateOperationsInput,
  EnumPurchaseOrderStatusFilter,
  EnumPurchaseOrderStatusWithAggregatesFilter,
  EnumRoleFieldUpdateOperationsInput,
  EnumRoleFilter,
  FloatNullableFilter,
  FloatNullableWithAggregatesFilter,
  IntFieldUpdateOperationsInput,
  IntFilter,
  IntNullableFilter,
  IntNullableWithAggregatesFilter,
  IntWithAggregatesFilter,
  Item,
  ItemAvgAggregate,
  ItemAvgOrderByAggregateInput,
  ItemCountAggregate,
  ItemCountOrderByAggregateInput,
  ItemCreateInput,
  ItemCreateManyInput,
  ItemCreateManyProductInput,
  ItemCreateManyProductInputEnvelope,
  ItemCreateManyUserInput,
  ItemCreateManyUserInputEnvelope,
  ItemCreateNestedManyWithoutProductInput,
  ItemCreateNestedManyWithoutUserInput,
  ItemCreateOrConnectWithoutProductInput,
  ItemCreateOrConnectWithoutUserInput,
  ItemCreateWithoutProductInput,
  ItemCreateWithoutUserInput,
  ItemGroupBy,
  ItemListRelationFilter,
  ItemMaxAggregate,
  ItemMaxOrderByAggregateInput,
  ItemMinAggregate,
  ItemMinOrderByAggregateInput,
  ItemOrderByRelationAggregateInput,
  ItemOrderByWithAggregationInput,
  ItemOrderByWithRelationInput,
  ItemScalarFieldEnum,
  ItemScalarWhereInput,
  ItemScalarWhereWithAggregatesInput,
  ItemSumAggregate,
  ItemSumOrderByAggregateInput,
  ItemUpdateInput,
  ItemUpdateManyMutationInput,
  ItemUpdateManyWithoutProductNestedInput,
  ItemUpdateManyWithoutUserNestedInput,
  ItemUpdateManyWithWhereWithoutProductInput,
  ItemUpdateManyWithWhereWithoutUserInput,
  ItemUpdateWithoutProductInput,
  ItemUpdateWithoutUserInput,
  ItemUpdateWithWhereUniqueWithoutProductInput,
  ItemUpdateWithWhereUniqueWithoutUserInput,
  ItemUpsertWithWhereUniqueWithoutProductInput,
  ItemUpsertWithWhereUniqueWithoutUserInput,
  ItemWhereInput,
  ItemWhereUniqueInput,
  LoginCreateManyAccessTokenInput,
  LoginCreateManyAccessTokenInputEnvelope,
  LoginCreateManyUserInput,
  LoginCreateManyUserInputEnvelope,
  LoginCreateNestedManyWithoutAccessTokenInput,
  LoginCreateNestedManyWithoutUserInput,
  LoginCreateOrConnectWithoutAccessTokenInput,
  LoginCreateOrConnectWithoutUserInput,
  LoginCreateWithoutAccessTokenInput,
  LoginCreateWithoutUserInput,
  LoginListRelationFilter,
  LoginOrderByRelationAggregateInput,
  LogInPayload,
  LoginScalarWhereInput,
  LoginUpdateManyMutationInput,
  LoginUpdateManyWithoutAccessTokenNestedInput,
  LoginUpdateManyWithoutUserNestedInput,
  LoginUpdateManyWithWhereWithoutAccessTokenInput,
  LoginUpdateManyWithWhereWithoutUserInput,
  LoginUpdateWithoutAccessTokenInput,
  LoginUpdateWithoutUserInput,
  LoginUpdateWithWhereUniqueWithoutAccessTokenInput,
  LoginUpdateWithWhereUniqueWithoutUserInput,
  LoginUpsertWithWhereUniqueWithoutAccessTokenInput,
  LoginUpsertWithWhereUniqueWithoutUserInput,
  LoginWhereInput,
  LoginWhereUniqueInput,
  Mutation,
  NestedBoolFilter,
  NestedBoolNullableFilter,
  NestedBoolNullableWithAggregatesFilter,
  NestedDateTimeFilter,
  NestedDateTimeNullableFilter,
  NestedDateTimeWithAggregatesFilter,
  NestedDecimalFilter,
  NestedDecimalWithAggregatesFilter,
  NestedEnumCurrencyFilter,
  NestedEnumCurrencyWithAggregatesFilter,
  NestedEnumPurchaseOrderStatusFilter,
  NestedEnumPurchaseOrderStatusWithAggregatesFilter,
  NestedEnumRoleFilter,
  NestedFloatFilter,
  NestedFloatNullableFilter,
  NestedFloatNullableWithAggregatesFilter,
  NestedIntFilter,
  NestedIntNullableFilter,
  NestedIntNullableWithAggregatesFilter,
  NestedIntWithAggregatesFilter,
  NestedStringFilter,
  NestedStringNullableFilter,
  NestedStringNullableWithAggregatesFilter,
  NestedStringWithAggregatesFilter,
  NullableBoolFieldUpdateOperationsInput,
  NullableDateTimeFieldUpdateOperationsInput,
  NullableFloatFieldUpdateOperationsInput,
  NullableStringFieldUpdateOperationsInput,
  NullsOrder,
  Product,
  ProductAvgAggregate,
  ProductAvgOrderByAggregateInput,
  ProductCount,
  ProductCountAggregate,
  ProductCountOrderByAggregateInput,
  ProductCreateInput,
  ProductCreateManyInput,
  ProductCreateNestedOneWithoutItemsInput,
  ProductCreateNestedOneWithoutPurchaseOrderEntriesInput,
  ProductCreateOrConnectWithoutItemsInput,
  ProductCreateOrConnectWithoutPurchaseOrderEntriesInput,
  ProductCreateWithoutItemsInput,
  ProductCreateWithoutPurchaseOrderEntriesInput,
  ProductGroupBy,
  ProductMaxAggregate,
  ProductMaxOrderByAggregateInput,
  ProductMinAggregate,
  ProductMinOrderByAggregateInput,
  ProductNullableRelationFilter,
  ProductOrderByWithAggregationInput,
  ProductOrderByWithRelationInput,
  ProductRelationFilter,
  ProductScalarFieldEnum,
  ProductScalarWhereWithAggregatesInput,
  ProductSumAggregate,
  ProductSumOrderByAggregateInput,
  ProductUpdateInput,
  ProductUpdateManyMutationInput,
  ProductUpdateOneRequiredWithoutPurchaseOrderEntriesNestedInput,
  ProductUpdateOneWithoutItemsNestedInput,
  ProductUpdateToOneWithWhereWithoutItemsInput,
  ProductUpdateToOneWithWhereWithoutPurchaseOrderEntriesInput,
  ProductUpdateWithoutItemsInput,
  ProductUpdateWithoutPurchaseOrderEntriesInput,
  ProductUpsertWithoutItemsInput,
  ProductUpsertWithoutPurchaseOrderEntriesInput,
  ProductWhereInput,
  ProductWhereUniqueInput,
  PurchaseOrder,
  PurchaseOrderAvgAggregate,
  PurchaseOrderAvgOrderByAggregateInput,
  PurchaseOrderCount,
  PurchaseOrderCountAggregate,
  PurchaseOrderCountOrderByAggregateInput,
  PurchaseOrderCreateInput,
  PurchaseOrderCreateManyInput,
  PurchaseOrderCreateManyUserInput,
  PurchaseOrderCreateManyUserInputEnvelope,
  PurchaseOrderCreateNestedManyWithoutUserInput,
  PurchaseOrderCreateNestedOneWithoutEntriesInput,
  PurchaseOrderCreateOrConnectWithoutEntriesInput,
  PurchaseOrderCreateOrConnectWithoutUserInput,
  PurchaseOrderCreateWithoutEntriesInput,
  PurchaseOrderCreateWithoutUserInput,
  PurchaseOrderEntry,
  PurchaseOrderEntryCreateManyOrderInput,
  PurchaseOrderEntryCreateManyOrderInputEnvelope,
  PurchaseOrderEntryCreateManyProductInput,
  PurchaseOrderEntryCreateManyProductInputEnvelope,
  PurchaseOrderEntryCreateNestedManyWithoutOrderInput,
  PurchaseOrderEntryCreateNestedManyWithoutProductInput,
  PurchaseOrderEntryCreateOrConnectWithoutOrderInput,
  PurchaseOrderEntryCreateOrConnectWithoutProductInput,
  PurchaseOrderEntryCreateWithoutOrderInput,
  PurchaseOrderEntryCreateWithoutProductInput,
  PurchaseOrderEntryListRelationFilter,
  PurchaseOrderEntryOrderByRelationAggregateInput,
  PurchaseOrderEntryOrderByWithRelationInput,
  PurchaseOrderEntryScalarFieldEnum,
  PurchaseOrderEntryScalarWhereInput,
  PurchaseOrderEntryUpdateManyMutationInput,
  PurchaseOrderEntryUpdateManyWithoutOrderNestedInput,
  PurchaseOrderEntryUpdateManyWithoutProductNestedInput,
  PurchaseOrderEntryUpdateManyWithWhereWithoutOrderInput,
  PurchaseOrderEntryUpdateManyWithWhereWithoutProductInput,
  PurchaseOrderEntryUpdateWithoutOrderInput,
  PurchaseOrderEntryUpdateWithoutProductInput,
  PurchaseOrderEntryUpdateWithWhereUniqueWithoutOrderInput,
  PurchaseOrderEntryUpdateWithWhereUniqueWithoutProductInput,
  PurchaseOrderEntryUpsertWithWhereUniqueWithoutOrderInput,
  PurchaseOrderEntryUpsertWithWhereUniqueWithoutProductInput,
  PurchaseOrderEntryWhereInput,
  PurchaseOrderEntryWhereUniqueInput,
  PurchaseOrderGroupBy,
  PurchaseOrderListRelationFilter,
  PurchaseOrderMaxAggregate,
  PurchaseOrderMaxOrderByAggregateInput,
  PurchaseOrderMinAggregate,
  PurchaseOrderMinOrderByAggregateInput,
  PurchaseOrderOrderByRelationAggregateInput,
  PurchaseOrderOrderByWithAggregationInput,
  PurchaseOrderOrderByWithRelationInput,
  PurchaseOrderRelationFilter,
  PurchaseOrderScalarFieldEnum,
  PurchaseOrderScalarWhereInput,
  PurchaseOrderScalarWhereWithAggregatesInput,
  PurchaseOrderStatus,
  PurchaseOrderSumAggregate,
  PurchaseOrderSumOrderByAggregateInput,
  PurchaseOrderUpdateInput,
  PurchaseOrderUpdateManyMutationInput,
  PurchaseOrderUpdateManyWithoutUserNestedInput,
  PurchaseOrderUpdateManyWithWhereWithoutUserInput,
  PurchaseOrderUpdateOneRequiredWithoutEntriesNestedInput,
  PurchaseOrderUpdateToOneWithWhereWithoutEntriesInput,
  PurchaseOrderUpdateWithoutEntriesInput,
  PurchaseOrderUpdateWithoutUserInput,
  PurchaseOrderUpdateWithWhereUniqueWithoutUserInput,
  PurchaseOrderUpsertWithoutEntriesInput,
  PurchaseOrderUpsertWithWhereUniqueWithoutUserInput,
  PurchaseOrderWhereInput,
  PurchaseOrderWhereUniqueInput,
  Query,
  QueryMode,
  Role,
  SafeUser,
  SortOrder,
  SortOrderInput,
  STItemOrderByWithRelationInput,
  STProductOrderByWithRelationInput,
  STPurchaseOrderOrderByWithRelationInput,
  StringFieldUpdateOperationsInput,
  StringFilter,
  StringNullableFilter,
  StringNullableWithAggregatesFilter,
  StringWithAggregatesFilter,
  User,
  UserCount,
  UserCreateNestedOneWithoutAccessTokensInput,
  UserCreateNestedOneWithoutItemsInput,
  UserCreateNestedOneWithoutLoginsInput,
  UserCreateNestedOneWithoutPurchaseOrdersInput,
  UserCreateOrConnectWithoutAccessTokensInput,
  UserCreateOrConnectWithoutItemsInput,
  UserCreateOrConnectWithoutLoginsInput,
  UserCreateOrConnectWithoutPurchaseOrdersInput,
  UserCreateWithoutAccessTokensInput,
  UserCreateWithoutItemsInput,
  UserCreateWithoutLoginsInput,
  UserCreateWithoutPurchaseOrdersInput,
  UserOrderByWithRelationInput,
  UserRelationFilter,
  UserUpdateOneRequiredWithoutAccessTokensNestedInput,
  UserUpdateOneRequiredWithoutItemsNestedInput,
  UserUpdateOneRequiredWithoutLoginsNestedInput,
  UserUpdateOneRequiredWithoutPurchaseOrdersNestedInput,
  UserUpdateToOneWithWhereWithoutAccessTokensInput,
  UserUpdateToOneWithWhereWithoutItemsInput,
  UserUpdateToOneWithWhereWithoutLoginsInput,
  UserUpdateToOneWithWhereWithoutPurchaseOrdersInput,
  UserUpdateWithoutAccessTokensInput,
  UserUpdateWithoutItemsInput,
  UserUpdateWithoutLoginsInput,
  UserUpdateWithoutPurchaseOrdersInput,
  UserUpsertWithoutAccessTokensInput,
  UserUpsertWithoutItemsInput,
  UserUpsertWithoutLoginsInput,
  UserUpsertWithoutPurchaseOrdersInput,
  UserWhereInput,
  UserWhereUniqueInput,
  ValidateTokenPayload,
  Void,
]);
