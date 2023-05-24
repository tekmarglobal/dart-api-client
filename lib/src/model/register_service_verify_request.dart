//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_verify_request.g.dart';

/// RegisterServiceVerifyRequest
///
/// Properties:
/// * [phone] 
/// * [smsCode] 
@BuiltValue()
abstract class RegisterServiceVerifyRequest implements Built<RegisterServiceVerifyRequest, RegisterServiceVerifyRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'smsCode')
  String? get smsCode;

  RegisterServiceVerifyRequest._();

  factory RegisterServiceVerifyRequest([void updates(RegisterServiceVerifyRequestBuilder b)]) = _$RegisterServiceVerifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterServiceVerifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterServiceVerifyRequest> get serializer => _$RegisterServiceVerifyRequestSerializer();
}

class _$RegisterServiceVerifyRequestSerializer implements PrimitiveSerializer<RegisterServiceVerifyRequest> {
  @override
  final Iterable<Type> types = const [RegisterServiceVerifyRequest, _$RegisterServiceVerifyRequest];

  @override
  final String wireName = r'RegisterServiceVerifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterServiceVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.smsCode != null) {
      yield r'smsCode';
      yield serializers.serialize(
        object.smsCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterServiceVerifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterServiceVerifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'smsCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.smsCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterServiceVerifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterServiceVerifyRequestBuilder();
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

