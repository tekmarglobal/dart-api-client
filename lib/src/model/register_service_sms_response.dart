//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_sms_response.g.dart';

/// RegisterServiceSmsResponse
///
/// Properties:
/// * [phone] 
@BuiltValue()
abstract class RegisterServiceSmsResponse implements Built<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  RegisterServiceSmsResponse._();

  factory RegisterServiceSmsResponse([void updates(RegisterServiceSmsResponseBuilder b)]) = _$RegisterServiceSmsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RegisterServiceSmsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RegisterServiceSmsResponse> get serializer => _$RegisterServiceSmsResponseSerializer();
}

class _$RegisterServiceSmsResponseSerializer implements PrimitiveSerializer<RegisterServiceSmsResponse> {
  @override
  final Iterable<Type> types = const [RegisterServiceSmsResponse, _$RegisterServiceSmsResponse];

  @override
  final String wireName = r'RegisterServiceSmsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegisterServiceSmsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RegisterServiceSmsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegisterServiceSmsResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RegisterServiceSmsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RegisterServiceSmsResponseBuilder();
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

