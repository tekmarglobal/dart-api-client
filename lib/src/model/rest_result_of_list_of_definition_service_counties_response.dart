//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_counties_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_counties_response.g.dart';

/// RestResultOfListOfDefinitionServiceCountiesResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfDefinitionServiceCountiesResponse implements Built<RestResultOfListOfDefinitionServiceCountiesResponse, RestResultOfListOfDefinitionServiceCountiesResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<DefinitionServiceCountiesResponse>? get data;

  RestResultOfListOfDefinitionServiceCountiesResponse._();

  factory RestResultOfListOfDefinitionServiceCountiesResponse([void updates(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceCountiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfDefinitionServiceCountiesResponse> get serializer => _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceCountiesResponseSerializer implements PrimitiveSerializer<RestResultOfListOfDefinitionServiceCountiesResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceCountiesResponse, _$RestResultOfListOfDefinitionServiceCountiesResponse];

  @override
  final String wireName = r'RestResultOfListOfDefinitionServiceCountiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceCountiesResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCountiesResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceCountiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfDefinitionServiceCountiesResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceCountiesResponse)]),
          ) as BuiltList<DefinitionServiceCountiesResponse>?;
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
  RestResultOfListOfDefinitionServiceCountiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfDefinitionServiceCountiesResponseBuilder();
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

