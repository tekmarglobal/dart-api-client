//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/definition_service_agreement_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_agreement_response.g.dart';

/// RestResultOfListOfDefinitionServiceAgreementResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfListOfDefinitionServiceAgreementResponse implements Built<RestResultOfListOfDefinitionServiceAgreementResponse, RestResultOfListOfDefinitionServiceAgreementResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  BuiltList<DefinitionServiceAgreementResponse>? get data;

  RestResultOfListOfDefinitionServiceAgreementResponse._();

  factory RestResultOfListOfDefinitionServiceAgreementResponse([void updates(RestResultOfListOfDefinitionServiceAgreementResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceAgreementResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfListOfDefinitionServiceAgreementResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfListOfDefinitionServiceAgreementResponse> get serializer => _$RestResultOfListOfDefinitionServiceAgreementResponseSerializer();
}

class _$RestResultOfListOfDefinitionServiceAgreementResponseSerializer implements PrimitiveSerializer<RestResultOfListOfDefinitionServiceAgreementResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfListOfDefinitionServiceAgreementResponse, _$RestResultOfListOfDefinitionServiceAgreementResponse];

  @override
  final String wireName = r'RestResultOfListOfDefinitionServiceAgreementResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceAgreementResponse object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceAgreementResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfListOfDefinitionServiceAgreementResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfListOfDefinitionServiceAgreementResponseBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(DefinitionServiceAgreementResponse)]),
          ) as BuiltList<DefinitionServiceAgreementResponse>?;
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
  RestResultOfListOfDefinitionServiceAgreementResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfListOfDefinitionServiceAgreementResponseBuilder();
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

