//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_transaction_response.g.dart';

abstract class PaymentServicePaymentTransactionResponse implements Built<PaymentServicePaymentTransactionResponse, PaymentServicePaymentTransactionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'isStateSuccess')
    bool get isStateSuccess;

    @nullable
    @BuiltValueField(wireName: r'stateMessage')
    String get stateMessage;

    PaymentServicePaymentTransactionResponse._();

    static void _initializeBuilder(PaymentServicePaymentTransactionResponseBuilder b) => b;

    factory PaymentServicePaymentTransactionResponse([void updates(PaymentServicePaymentTransactionResponseBuilder b)]) = _$PaymentServicePaymentTransactionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentTransactionResponse> get serializer => _$PaymentServicePaymentTransactionResponseSerializer();
}

class _$PaymentServicePaymentTransactionResponseSerializer implements StructuredSerializer<PaymentServicePaymentTransactionResponse> {

    @override
    final Iterable<Type> types = const [PaymentServicePaymentTransactionResponse, _$PaymentServicePaymentTransactionResponse];
    @override
    final String wireName = r'PaymentServicePaymentTransactionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, PaymentServicePaymentTransactionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.isStateSuccess != null) {
            result
                ..add(r'isStateSuccess')
                ..add(serializers.serialize(object.isStateSuccess,
                    specifiedType: const FullType(bool)));
        }
        if (object.stateMessage != null) {
            result
                ..add(r'stateMessage')
                ..add(serializers.serialize(object.stateMessage,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentTransactionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentTransactionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'isStateSuccess':
                    result.isStateSuccess = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'stateMessage':
                    result.stateMessage = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

