//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_transaction_request.g.dart';

/// PaymentServicePaymentTransactionRequest
///
/// Properties:
/// * [transactionUid] 
abstract class PaymentServicePaymentTransactionRequest implements Built<PaymentServicePaymentTransactionRequest, PaymentServicePaymentTransactionRequestBuilder> {
    @BuiltValueField(wireName: r'transactionUid')
    String? get transactionUid;

    PaymentServicePaymentTransactionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServicePaymentTransactionRequestBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, PaymentServicePaymentTransactionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.transactionUid != null) {
            result
                ..add(r'transactionUid')
                ..add(serializers.serialize(object.transactionUid,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentTransactionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentTransactionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'transactionUid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.transactionUid = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

