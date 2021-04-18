//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_request.g.dart';

abstract class PaymentServicePaymentRequest implements Built<PaymentServicePaymentRequest, PaymentServicePaymentRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'cartNumber')
    String get cartNumber;

    @nullable
    @BuiltValueField(wireName: r'expiryDate')
    String get expiryDate;

    @nullable
    @BuiltValueField(wireName: r'cartCvv')
    String get cartCvv;

    @nullable
    @BuiltValueField(wireName: r'posId')
    int get posId;

    @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'use3dSecure')
    bool get use3dSecure;

    @nullable
    @BuiltValueField(wireName: r'transactionUid')
    String get transactionUid;

    @nullable
    @BuiltValueField(wireName: r'cardType')
    int get cardType;

    PaymentServicePaymentRequest._();

    static void _initializeBuilder(PaymentServicePaymentRequestBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, PaymentServicePaymentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    PaymentServicePaymentRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'cartNumber':
                    result.cartNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expiryDate':
                    result.expiryDate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cartCvv':
                    result.cartCvv = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'posId':
                    result.posId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'use3dSecure':
                    result.use3dSecure = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'transactionUid':
                    result.transactionUid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'cardType':
                    result.cardType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

