//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_cities_response.g.dart';

/// DefinitionServiceCitiesResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [country] 
@BuiltValue()
abstract class DefinitionServiceCitiesResponse implements Built<DefinitionServiceCitiesResponse, DefinitionServiceCitiesResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'country')
  String? get country;

  DefinitionServiceCitiesResponse._();

  factory DefinitionServiceCitiesResponse([void updates(DefinitionServiceCitiesResponseBuilder b)]) = _$DefinitionServiceCitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceCitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceCitiesResponse> get serializer => _$DefinitionServiceCitiesResponseSerializer();
}

class _$DefinitionServiceCitiesResponseSerializer implements PrimitiveSerializer<DefinitionServiceCitiesResponse> {
  @override
  final Iterable<Type> types = const [DefinitionServiceCitiesResponse, _$DefinitionServiceCitiesResponse];

  @override
  final String wireName = r'DefinitionServiceCitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceCitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceCitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceCitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceCitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceCitiesResponseBuilder();
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

