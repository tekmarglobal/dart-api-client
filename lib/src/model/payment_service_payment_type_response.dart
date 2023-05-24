//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/payment_service_r_payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_type_response.g.dart';

/// PaymentServicePaymentTypeResponse
///
/// Properties:
/// * [paymentTypeList] 
@BuiltValue()
abstract class PaymentServicePaymentTypeResponse implements Built<PaymentServicePaymentTypeResponse, PaymentServicePaymentTypeResponseBuilder> {
  @BuiltValueField(wireName: r'paymentTypeList')
  BuiltList<PaymentServiceRPaymentType>? get paymentTypeList;

  PaymentServicePaymentTypeResponse._();

  factory PaymentServicePaymentTypeResponse([void updates(PaymentServicePaymentTypeResponseBuilder b)]) = _$PaymentServicePaymentTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentServicePaymentTypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentServicePaymentTypeResponse> get serializer => _$PaymentServicePaymentTypeResponseSerializer();
}

class _$PaymentServicePaymentTypeResponseSerializer implements PrimitiveSerializer<PaymentServicePaymentTypeResponse> {
  @override
  final Iterable<Type> types = const [PaymentServicePaymentTypeResponse, _$PaymentServicePaymentTypeResponse];

  @override
  final String wireName = r'PaymentServicePaymentTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentServicePaymentTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentTypeList != null) {
      yield r'paymentTypeList';
      yield serializers.serialize(
        object.paymentTypeList,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentServiceRPaymentType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentServicePaymentTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentServicePaymentTypeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentTypeList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentServiceRPaymentType)]),
          ) as BuiltList<PaymentServiceRPaymentType>?;
          if (valueDes == null) continue;
          result.paymentTypeList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentServicePaymentTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentServicePaymentTypeResponseBuilder();
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

