//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/register_service_sms_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_sms_response.g.dart';

/// RestResultOfRegisterServiceSmsResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class RestResultOfRegisterServiceSmsResponse implements Built<RestResultOfRegisterServiceSmsResponse, RestResultOfRegisterServiceSmsResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  RegisterServiceSmsResponse? get data;

  RestResultOfRegisterServiceSmsResponse._();

  factory RestResultOfRegisterServiceSmsResponse([void updates(RestResultOfRegisterServiceSmsResponseBuilder b)]) = _$RestResultOfRegisterServiceSmsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RestResultOfRegisterServiceSmsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RestResultOfRegisterServiceSmsResponse> get serializer => _$RestResultOfRegisterServiceSmsResponseSerializer();
}

class _$RestResultOfRegisterServiceSmsResponseSerializer implements PrimitiveSerializer<RestResultOfRegisterServiceSmsResponse> {
  @override
  final Iterable<Type> types = const [RestResultOfRegisterServiceSmsResponse, _$RestResultOfRegisterServiceSmsResponse];

  @override
  final String wireName = r'RestResultOfRegisterServiceSmsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RestResultOfRegisterServiceSmsResponse object, {
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
        specifiedType: const FullType(RegisterServiceSmsResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RestResultOfRegisterServiceSmsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RestResultOfRegisterServiceSmsResponseBuilder result,
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
            specifiedType: const FullType(RegisterServiceSmsResponse),
          ) as RegisterServiceSmsResponse;
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
  RestResultOfRegisterServiceSmsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RestResultOfRegisterServiceSmsResponseBuilder();
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

