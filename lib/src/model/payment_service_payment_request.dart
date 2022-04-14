//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServicePaymentRequestBuilder b) => b;

    factory PaymentServicePaymentRequest([void updates(PaymentServicePaymentRequestBuilder b)]) = _$PaymentServicePaymentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentRequest> get serializer => _$PaymentServicePaymentRequestSerializer();
}

class _$PaymentServicePaymentRequestSerializer implements StructuredSerializer<PaymentServicePaymentRequest> {
    @override
    final Iterable<Type> types = const [PaymentServicePaymentRequest, _$PaymentServicePaymentRequest];

    @override
    final String wireName = r'PaymentServicePaymentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServicePaymentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cartNumber != null) {
            result
                ..add(r'cartNumber')
                ..add(serializers.serialize(object.cartNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.expiryDate != null) {
            result
                ..add(r'expiryDate')
                ..add(serializers.serialize(object.expiryDate,
                    specifiedType: const FullType(String)));
        }
        if (object.cartCvv != null) {
            result
                ..add(r'cartCvv')
                ..add(serializers.serialize(object.cartCvv,
                    specifiedType: const FullType(String)));
        }
        if (object.posId != null) {
            result
                ..add(r'posId')
                ..add(serializers.serialize(object.posId,
                    specifiedType: const FullType(int)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.use3dSecure != null) {
            result
                ..add(r'use3dSecure')
                ..add(serializers.serialize(object.use3dSecure,
                    specifiedType: const FullType(bool)));
        }
        if (object.transactionUid != null) {
            result
                ..add(r'transactionUid')
                ..add(serializers.serialize(object.transactionUid,
                    specifiedType: const FullType(String)));
        }
        if (object.cardType != null) {
            result
                ..add(r'cardType')
                ..add(serializers.serialize(object.cardType,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PaymentServicePaymentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cartNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cartNumber = valueDes;
                    break;
                case r'expiryDate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.expiryDate = valueDes;
                    break;
                case r'cartCvv':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cartCvv = valueDes;
                    break;
                case r'posId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.posId = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.amount = valueDes;
                    break;
                case r'use3dSecure':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.use3dSecure = valueDes;
                    break;
                case r'transactionUid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.transactionUid = valueDes;
                    break;
                case r'cardType':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.cardType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

