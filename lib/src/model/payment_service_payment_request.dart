//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_request.g.dart';

/// PaymentServicePaymentRequest
///
/// Properties:
/// * [cartNumber] 
/// * [expiryDate] 
/// * [cartCvv] 
/// * [posId] 
/// * [amount] 
/// * [use3dSecure] 
/// * [transactionUid] 
/// * [cardType] 
@BuiltValue()
abstract class PaymentServicePaymentRequest implements Built<PaymentServicePaymentRequest, PaymentServicePaymentRequestBuilder> {
  @BuiltValueField(wireName: r'cartNumber')
  String? get cartNumber;

  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  @BuiltValueField(wireName: r'cartCvv')
  String? get cartCvv;

  @BuiltValueField(wireName: r'posId')
  int? get posId;

  @BuiltValueField(wireName: r'amount')
  double? get amount;

  @BuiltValueField(wireName: r'use3dSecure')
  bool? get use3dSecure;

  @BuiltValueField(wireName: r'transactionUid')
  String? get transactionUid;

  @BuiltValueField(wireName: r'cardType')
  int? get cardType;

  PaymentServicePaymentRequest._();

  factory PaymentServicePaymentRequest([void updates(PaymentServicePaymentRequestBuilder b)]) = _$PaymentServicePaymentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServicePaymentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServicePaymentRequest> get serializer => _$PaymentServicePaymentRequestSerializer();
}

class _$PaymentServicePaymentRequestSerializer implements PrimitiveSerializer<PaymentServicePaymentRequest> {
  @override
  final Iterable<Type> types = const [PaymentServicePaymentRequest, _$PaymentServicePaymentRequest];

  @override
  final String wireName = r'PaymentServicePaymentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServicePaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cartNumber != null) {
      yield r'cartNumber';
      yield serializers.serialize(
        object.cartNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cartCvv != null) {
      yield r'cartCvv';
      yield serializers.serialize(
        object.cartCvv,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.posId != null) {
      yield r'posId';
      yield serializers.serialize(
        object.posId,
        specifiedType: const FullType(int),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(double),
      );
    }
    if (object.use3dSecure != null) {
      yield r'use3dSecure';
      yield serializers.serialize(
        object.use3dSecure,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transactionUid != null) {
      yield r'transactionUid';
      yield serializers.serialize(
        object.transactionUid,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cardType != null) {
      yield r'cardType';
      yield serializers.serialize(
        object.cardType,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServicePaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServicePaymentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cartNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cartNumber = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expiryDate = valueDes;
          break;
        case r'cartCvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cartCvv = valueDes;
          break;
        case r'posId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.posId = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.amount = valueDes;
          break;
        case r'use3dSecure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.use3dSecure = valueDes;
          break;
        case r'transactionUid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transactionUid = valueDes;
          break;
        case r'cardType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cardType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServicePaymentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServicePaymentRequestBuilder();
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

