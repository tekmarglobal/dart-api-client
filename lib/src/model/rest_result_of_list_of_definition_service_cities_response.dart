//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_cities_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_cities_response.g.dart';

/// RestResultOfListOfDefinitionServiceCitiesResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfDefinitionServiceCitiesResponse implements Built<RestResultOfListOfDefinitionServiceCitiesResponse, RestResultOfListOfDefinitionServiceCitiesResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<DefinitionServiceCitiesResponse>? get data;

  RestResultOfListOfDefinitionServiceCitiesResponse._();

  factory RestResultOfListOfDefinitionServiceCitiesResponse([void updates(RestResultOfListOfDefinitionServiceCitiesResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceCitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfDefinitionServiceCitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfDefinitionServiceCitiesResponse> get serializer => _$RestResultOfListOfDefinitionServiceCitiesResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceCitiesResponseSerializer implements PrimitiveSerializer<RestResultOfListOfDefinitionServiceCitiesResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceCitiesResponse, _$RestResultOfListOfDefinitionServiceCitiesResponse];

  @override
  final String wireName = r'RestResultOfListOfDefinitionServiceCitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceCitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCitiesResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceCitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfDefinitionServiceCitiesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCitiesResponse)]),
          ) as BuiltList<DefinitionServiceCitiesResponse>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfListOfDefinitionServiceCitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfDefinitionServiceCitiesResponseBuilder();
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

