//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_response.g.dart';

abstract class PaymentServicePaymentResponse implements Built<PaymentServicePaymentResponse, PaymentServicePaymentResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'responseHtml')
    String get responseHtml;

    PaymentServicePaymentResponse._();

    static void _initializeBuilder(PaymentServicePaymentResponseBuilder b) => b;

    factory PaymentServicePaymentResponse(void updates(PaymentServicePaymentResponseBuilder b)) = _$PaymentServicePaymentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentResponse> get serializer => _$PaymentServicePaymentResponseSerializer();
}

class _$PaymentServicePaymentResponseSerializer implements StructuredSerializer<PaymentServicePaymentResponse> {

    @override
    final Iterable<Type> types = const [PaymentServicePaymentResponse, _$PaymentServicePaymentResponse];
    @override
    final String wireName = r'PaymentServicePaymentResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, PaymentServicePaymentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.responseHtml != null) {
            result
                ..add(r'responseHtml')
                ..add(serializers.serialize(object.responseHtml,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PaymentServicePaymentResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'responseHtml':
                    result.responseHtml = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

