//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_request.g.dart';

/// DefinitionServiceNeighborRequest
///
/// Properties:
/// * [county] 
@BuiltValue()
abstract class DefinitionServiceNeighborRequest implements Built<DefinitionServiceNeighborRequest, DefinitionServiceNeighborRequestBuilder> {
  @BuiltValueField(wireName: r'county')
  int? get county;

  DefinitionServiceNeighborRequest._();

  factory DefinitionServiceNeighborRequest([void updates(DefinitionServiceNeighborRequestBuilder b)]) = _$DefinitionServiceNeighborRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceNeighborRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceNeighborRequest> get serializer => _$DefinitionServiceNeighborRequestSerializer();
}

class _$DefinitionServiceNeighborRequestSerializer implements PrimitiveSerializer<DefinitionServiceNeighborRequest> {
  @override
  final Iterable<Type> types = const [DefinitionServiceNeighborRequest, _$DefinitionServiceNeighborRequest];

  @override
  final String wireName = r'DefinitionServiceNeighborRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceNeighborRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.county != null) {
      yield r'county';
      yield serializers.serialize(
        object.county,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceNeighborRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceNeighborRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'county':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.county = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceNeighborRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceNeighborRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

