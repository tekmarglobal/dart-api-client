//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_sodexo_payment_request.g.dart';

/// PaymentServiceSodexoPaymentRequest
///
/// Properties:
/// * [gsmNumber] 
/// * [otpCode] 
/// * [amount] 
/// * [transactionUid] 
abstract class PaymentServiceSodexoPaymentRequest implements Built<PaymentServiceSodexoPaymentRequest, PaymentServiceSodexoPaymentRequestBuilder> {
    @BuiltValueField(wireName: r'gsmNumber')
    String? get gsmNumber;

    @BuiltValueField(wireName: r'otpCode')
    String? get otpCode;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    @BuiltValueField(wireName: r'transactionUid')
    String? get transactionUid;

    PaymentServiceSodexoPaymentRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServiceSodexoPaymentRequestBuilder b) => b;

    factory PaymentServiceSodexoPaymentRequest([void updates(PaymentServiceSodexoPaymentRequestBuilder b)]) = _$PaymentServiceSodexoPaymentRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServiceSodexoPaymentRequest> get serializer => _$PaymentServiceSodexoPaymentRequestSerializer();
}

class _$PaymentServiceSodexoPaymentRequestSerializer implements StructuredSerializer<PaymentServiceSodexoPaymentRequest> {
    @override
    final Iterable<Type> types = const [PaymentServiceSodexoPaymentRequest, _$PaymentServiceSodexoPaymentRequest];

    @override
    final String wireName = r'PaymentServiceSodexoPaymentRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServiceSodexoPaymentRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gsmNumber != null) {
            result
                ..add(r'gsmNumber')
                ..add(serializers.serialize(object.gsmNumber,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.otpCode != null) {
            result
                ..add(r'otpCode')
                ..add(serializers.serialize(object.otpCode,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.transactionUid != null) {
            result
                ..add(r'transactionUid')
                ..add(serializers.serialize(object.transactionUid,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PaymentServiceSodexoPaymentRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServiceSodexoPaymentRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gsmNumber':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.gsmNumber = valueDes;
                    break;
                case r'otpCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.otpCode = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.amount = valueDes;
                    break;
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

