import 'package:built_value/serializer.dart';
import 'package:sleek_travel_frontend/graphql/__generated__/schema.schema.gql.dart';

class GBigIntSerializer implements PrimitiveSerializer<GBigInt> {
  @override
  GBigInt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return GBigInt(serialized.toString());
  }

  @override
  Object serialize(
    Serializers serializers,
    GBigInt bigint, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      bigint.value;

  @override
  Iterable<Type> get types => [GBigInt];

  @override
  String get wireName => "GBigInt";
}