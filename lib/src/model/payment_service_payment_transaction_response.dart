//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_transaction_response.g.dart';

/// PaymentServicePaymentTransactionResponse
///
/// Properties:
/// * [isStateSuccess] 
/// * [stateMessage] 
abstract class PaymentServicePaymentTransactionResponse implements Built<PaymentServicePaymentTransactionResponse, PaymentServicePaymentTransactionResponseBuilder> {
    @BuiltValueField(wireName: r'isStateSuccess')
    bool? get isStateSuccess;

    @BuiltValueField(wireName: r'stateMessage')
    String? get stateMessage;

    PaymentServicePaymentTransactionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServicePaymentTransactionResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, PaymentServicePaymentTransactionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentTransactionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentTransactionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'isStateSuccess':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isStateSuccess = valueDes;
                    break;
                case r'stateMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.stateMessage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

