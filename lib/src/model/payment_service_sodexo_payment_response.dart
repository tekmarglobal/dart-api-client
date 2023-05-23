//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_sodexo_payment_response.g.dart';

/// PaymentServiceSodexoPaymentResponse
///
/// Properties:
/// * [rrn] 
/// * [resultCode] 
/// * [resultMessage] 
abstract class PaymentServiceSodexoPaymentResponse implements Built<PaymentServiceSodexoPaymentResponse, PaymentServiceSodexoPaymentResponseBuilder> {
    @BuiltValueField(wireName: r'rrn')
    String? get rrn;

    @BuiltValueField(wireName: r'resultCode')
    int? get resultCode;

    @BuiltValueField(wireName: r'resultMessage')
    String? get resultMessage;

    PaymentServiceSodexoPaymentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServiceSodexoPaymentResponseBuilder b) => b;

    factory PaymentServiceSodexoPaymentResponse([void updates(PaymentServiceSodexoPaymentResponseBuilder b)]) = _$PaymentServiceSodexoPaymentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServiceSodexoPaymentResponse> get serializer => _$PaymentServiceSodexoPaymentResponseSerializer();
}

class _$PaymentServiceSodexoPaymentResponseSerializer implements StructuredSerializer<PaymentServiceSodexoPaymentResponse> {
    @override
    final Iterable<Type> types = const [PaymentServiceSodexoPaymentResponse, _$PaymentServiceSodexoPaymentResponse];

    @override
    final String wireName = r'PaymentServiceSodexoPaymentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServiceSodexoPaymentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rrn != null) {
            result
                ..add(r'rrn')
                ..add(serializers.serialize(object.rrn,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.resultCode != null) {
            result
                ..add(r'resultCode')
                ..add(serializers.serialize(object.resultCode,
                    specifiedType: const FullType(int)));
        }
        if (object.resultMessage != null) {
            result
                ..add(r'resultMessage')
                ..add(serializers.serialize(object.resultMessage,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PaymentServiceSodexoPaymentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServiceSodexoPaymentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'rrn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.rrn = valueDes;
                    break;
                case r'resultCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.resultCode = valueDes;
                    break;
                case r'resultMessage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.resultMessage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

