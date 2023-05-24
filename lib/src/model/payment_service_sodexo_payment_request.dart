//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_sodexo_payment_request.g.dart';

/// PaymentServiceSodexoPaymentRequest
///
/// Properties:
/// * [gsmNumber] 
/// * [otpCode] 
/// * [amount] 
/// * [transactionUid] 
@BuiltValue()
abstract class PaymentServiceSodexoPaymentRequest implements Built<PaymentServiceSodexoPaymentRequest, PaymentServiceSodexoPaymentRequestBuilder> {
  @BuiltValueField(wireName: r'gsmNumber')
  String? get gsmNumber;

  @BuiltValueField(wireName: r'otpCode')
  String? get otpCode;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'transactionUid')
  String? get transactionUid;

  PaymentServiceSodexoPaymentRequest._();

  factory PaymentServiceSodexoPaymentRequest([void updates(PaymentServiceSodexoPaymentRequestBuilder b)]) = _$PaymentServiceSodexoPaymentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServiceSodexoPaymentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServiceSodexoPaymentRequest> get serializer => _$PaymentServiceSodexoPaymentRequestSerializer();
}

class _$PaymentServiceSodexoPaymentRequestSerializer implements PrimitiveSerializer<PaymentServiceSodexoPaymentRequest> {
  @override
  final Iterable<Type> types = const [PaymentServiceSodexoPaymentRequest, _$PaymentServiceSodexoPaymentRequest];

  @override
  final String wireName = r'PaymentServiceSodexoPaymentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServiceSodexoPaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.gsmNumber != null) {
      yield r'gsmNumber';
      yield serializers.serialize(
        object.gsmNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.otpCode != null) {
      yield r'otpCode';
      yield serializers.serialize(
        object.otpCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.transactionUid != null) {
      yield r'transactionUid';
      yield serializers.serialize(
        object.transactionUid,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServiceSodexoPaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServiceSodexoPaymentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gsmNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gsmNumber = valueDes;
          break;
        case r'otpCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.otpCode = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'transactionUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionUid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServiceSodexoPaymentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServiceSodexoPaymentRequestBuilder();
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

