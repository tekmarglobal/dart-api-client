//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_transaction_response.g.dart';

/// PaymentServicePaymentTransactionResponse
///
/// Properties:
/// * [isStateSuccess] 
/// * [stateMessage] 
@BuiltValue()
abstract class PaymentServicePaymentTransactionResponse implements Built<PaymentServicePaymentTransactionResponse, PaymentServicePaymentTransactionResponseBuilder> {
  @BuiltValueField(wireName: r'isStateSuccess')
  bool? get isStateSuccess;

  @BuiltValueField(wireName: r'stateMessage')
  String? get stateMessage;

  PaymentServicePaymentTransactionResponse._();

  factory PaymentServicePaymentTransactionResponse([void updates(PaymentServicePaymentTransactionResponseBuilder b)]) = _$PaymentServicePaymentTransactionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServicePaymentTransactionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServicePaymentTransactionResponse> get serializer => _$PaymentServicePaymentTransactionResponseSerializer();
}

class _$PaymentServicePaymentTransactionResponseSerializer implements PrimitiveSerializer<PaymentServicePaymentTransactionResponse> {
  @override
  final Iterable<Type> types = const [PaymentServicePaymentTransactionResponse, _$PaymentServicePaymentTransactionResponse];

  @override
  final String wireName = r'PaymentServicePaymentTransactionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServicePaymentTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isStateSuccess != null) {
      yield r'isStateSuccess';
      yield serializers.serialize(
        object.isStateSuccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stateMessage != null) {
      yield r'stateMessage';
      yield serializers.serialize(
        object.stateMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServicePaymentTransactionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServicePaymentTransactionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isStateSuccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStateSuccess = valueDes;
          break;
        case r'stateMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stateMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServicePaymentTransactionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServicePaymentTransactionResponseBuilder();
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

