//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_response.g.dart';

/// PaymentServicePaymentResponse
///
/// Properties:
/// * [responseHtml] 
@BuiltValue()
abstract class PaymentServicePaymentResponse implements Built<PaymentServicePaymentResponse, PaymentServicePaymentResponseBuilder> {
  @BuiltValueField(wireName: r'responseHtml')
  String? get responseHtml;

  PaymentServicePaymentResponse._();

  factory PaymentServicePaymentResponse([void updates(PaymentServicePaymentResponseBuilder b)]) = _$PaymentServicePaymentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServicePaymentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServicePaymentResponse> get serializer => _$PaymentServicePaymentResponseSerializer();
}

class _$PaymentServicePaymentResponseSerializer implements PrimitiveSerializer<PaymentServicePaymentResponse> {
  @override
  final Iterable<Type> types = const [PaymentServicePaymentResponse, _$PaymentServicePaymentResponse];

  @override
  final String wireName = r'PaymentServicePaymentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServicePaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.responseHtml != null) {
      yield r'responseHtml';
      yield serializers.serialize(
        object.responseHtml,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServicePaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServicePaymentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'responseHtml':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.responseHtml = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServicePaymentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServicePaymentResponseBuilder();
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

