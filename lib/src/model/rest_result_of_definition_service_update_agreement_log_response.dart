//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_definition_service_update_agreement_log_response.g.dart';

/// RestResultOfDefinitionServiceUpdateAgreementLogResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfDefinitionServiceUpdateAgreementLogResponse implements Built<RestResultOfDefinitionServiceUpdateAgreementLogResponse, RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  RestResultOfDefinitionServiceUpdateAgreementLogResponse._();

  factory RestResultOfDefinitionServiceUpdateAgreementLogResponse([void updates(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b)]) = _$RestResultOfDefinitionServiceUpdateAgreementLogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> get serializer => _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer();
}

class _$RestResultOfDefinitionServiceUpdateAgreementLogResponseSerializer implements PrimitiveSerializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfDefinitionServiceUpdateAgreementLogResponse, _$RestResultOfDefinitionServiceUpdateAgreementLogResponse];

  @override
  final String wireName = r'RestResultOfDefinitionServiceUpdateAgreementLogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfDefinitionServiceUpdateAgreementLogResponse object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfDefinitionServiceUpdateAgreementLogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RestResultOfDefinitionServiceUpdateAgreementLogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder();
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

