//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_response.g.dart';

/// PaymentServicePaymentResponse
///
/// Properties:
/// * [responseHtml] 
abstract class PaymentServicePaymentResponse implements Built<PaymentServicePaymentResponse, PaymentServicePaymentResponseBuilder> {
    @BuiltValueField(wireName: r'responseHtml')
    String? get responseHtml;

    PaymentServicePaymentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServicePaymentResponseBuilder b) => b;

    factory PaymentServicePaymentResponse([void updates(PaymentServicePaymentResponseBuilder b)]) = _$PaymentServicePaymentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentResponse> get serializer => _$PaymentServicePaymentResponseSerializer();
}

class _$PaymentServicePaymentResponseSerializer implements StructuredSerializer<PaymentServicePaymentResponse> {
    @override
    final Iterable<Type> types = const [PaymentServicePaymentResponse, _$PaymentServicePaymentResponse];

    @override
    final String wireName = r'PaymentServicePaymentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServicePaymentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.responseHtml != null) {
            result
                ..add(r'responseHtml')
                ..add(serializers.serialize(object.responseHtml,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'responseHtml':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.responseHtml = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

