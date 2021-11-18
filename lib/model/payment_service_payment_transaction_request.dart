//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_transaction_request.g.dart';

abstract class PaymentServicePaymentTransactionRequest implements Built<PaymentServicePaymentTransactionRequest, PaymentServicePaymentTransactionRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'transactionUid')
    String get transactionUid;

    PaymentServicePaymentTransactionRequest._();

    static void _initializeBuilder(PaymentServicePaymentTransactionRequestBuilder b) => b;

    factory PaymentServicePaymentTransactionRequest([void updates(PaymentServicePaymentTransactionRequestBuilder b)]) = _$PaymentServicePaymentTransactionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentTransactionRequest> get serializer => _$PaymentServicePaymentTransactionRequestSerializer();
}

class _$PaymentServicePaymentTransactionRequestSerializer implements StructuredSerializer<PaymentServicePaymentTransactionRequest> {

    @override
    final Iterable<Type> types = const [PaymentServicePaymentTransactionRequest, _$PaymentServicePaymentTransactionRequest];
    @override
    final String wireName = r'PaymentServicePaymentTransactionRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, PaymentServicePaymentTransactionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.transactionUid != null) {
            result
                ..add(r'transactionUid')
                ..add(serializers.serialize(object.transactionUid,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentTransactionRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentTransactionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'transactionUid':
                    result.transactionUid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

