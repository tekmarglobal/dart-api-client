//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_response.g.dart';

/// DefinitionServiceCountiesResponse
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [cityName] 
@BuiltValue()
abstract class DefinitionServiceCountiesResponse implements Built<DefinitionServiceCountiesResponse, DefinitionServiceCountiesResponseBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'cityName')
  String? get cityName;

  DefinitionServiceCountiesResponse._();

  factory DefinitionServiceCountiesResponse([void updates(DefinitionServiceCountiesResponseBuilder b)]) = _$DefinitionServiceCountiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DefinitionServiceCountiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DefinitionServiceCountiesResponse> get serializer => _$DefinitionServiceCountiesResponseSerializer();
}

class _$DefinitionServiceCountiesResponseSerializer implements PrimitiveSerializer<DefinitionServiceCountiesResponse> {
  @override
  final Iterable<Type> types = const [DefinitionServiceCountiesResponse, _$DefinitionServiceCountiesResponse];

  @override
  final String wireName = r'DefinitionServiceCountiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DefinitionServiceCountiesResponse object, {
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
    if (object.cityName != null) {
      yield r'cityName';
      yield serializers.serialize(
        object.cityName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DefinitionServiceCountiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DefinitionServiceCountiesResponseBuilder result,
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
        case r'cityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cityName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DefinitionServiceCountiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DefinitionServiceCountiesResponseBuilder();
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

