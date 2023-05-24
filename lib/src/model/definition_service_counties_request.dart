//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_request.g.dart';

/// DefinitionServiceCountiesRequest
///
/// Properties:
/// * [city] 
@BuiltValue()
abstract class DefinitionServiceCountiesRequest implements Built<DefinitionServiceCountiesRequest, DefinitionServiceCountiesRequestBuilder> {
  @BuiltValueField(wireName: r'city')
  int? get city;

  DefinitionServiceCountiesRequest._();

  factory DefinitionServiceCountiesRequest([void updates(DefinitionServiceCountiesRequestBuilder b)]) = _$DefinitionServiceCountiesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceCountiesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceCountiesRequest> get serializer => _$DefinitionServiceCountiesRequestSerializer();
}

class _$DefinitionServiceCountiesRequestSerializer implements PrimitiveSerializer<DefinitionServiceCountiesRequest> {
  @override
  final Iterable<Type> types = const [DefinitionServiceCountiesRequest, _$DefinitionServiceCountiesRequest];

  @override
  final String wireName = r'DefinitionServiceCountiesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceCountiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceCountiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceCountiesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.city = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceCountiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceCountiesRequestBuilder();
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

