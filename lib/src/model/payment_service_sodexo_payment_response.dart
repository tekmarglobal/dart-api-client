//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_sodexo_payment_response.g.dart';

/// PaymentServiceSodexoPaymentResponse
///
/// Properties:
/// * [rrn] 
/// * [resultCode] 
/// * [resultMessage] 
@BuiltValue()
abstract class PaymentServiceSodexoPaymentResponse implements Built<PaymentServiceSodexoPaymentResponse, PaymentServiceSodexoPaymentResponseBuilder> {
  @BuiltValueField(wireName: r'rrn')
  String? get rrn;

  @BuiltValueField(wireName: r'resultCode')
  int? get resultCode;

  @BuiltValueField(wireName: r'resultMessage')
  String? get resultMessage;

  PaymentServiceSodexoPaymentResponse._();

  factory PaymentServiceSodexoPaymentResponse([void updates(PaymentServiceSodexoPaymentResponseBuilder b)]) = _$PaymentServiceSodexoPaymentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServiceSodexoPaymentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServiceSodexoPaymentResponse> get serializer => _$PaymentServiceSodexoPaymentResponseSerializer();
}

class _$PaymentServiceSodexoPaymentResponseSerializer implements PrimitiveSerializer<PaymentServiceSodexoPaymentResponse> {
  @override
  final Iterable<Type> types = const [PaymentServiceSodexoPaymentResponse, _$PaymentServiceSodexoPaymentResponse];

  @override
  final String wireName = r'PaymentServiceSodexoPaymentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServiceSodexoPaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rrn != null) {
      yield r'rrn';
      yield serializers.serialize(
        object.rrn,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.resultMessage != null) {
      yield r'resultMessage';
      yield serializers.serialize(
        object.resultMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServiceSodexoPaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServiceSodexoPaymentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rrn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rrn = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.resultCode = valueDes;
          break;
        case r'resultMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resultMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServiceSodexoPaymentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServiceSodexoPaymentResponseBuilder();
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

