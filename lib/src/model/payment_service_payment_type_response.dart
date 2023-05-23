//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/payment_service_r_payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_type_response.g.dart';

/// PaymentServicePaymentTypeResponse
///
/// Properties:
/// * [paymentTypeList] 
abstract class PaymentServicePaymentTypeResponse implements Built<PaymentServicePaymentTypeResponse, PaymentServicePaymentTypeResponseBuilder> {
    @BuiltValueField(wireName: r'paymentTypeList')
    BuiltList<PaymentServiceRPaymentType>? get paymentTypeList;

    PaymentServicePaymentTypeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PaymentServicePaymentTypeResponseBuilder b) => b;

    factory PaymentServicePaymentTypeResponse([void updates(PaymentServicePaymentTypeResponseBuilder b)]) = _$PaymentServicePaymentTypeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<PaymentServicePaymentTypeResponse> get serializer => _$PaymentServicePaymentTypeResponseSerializer();
}

class _$PaymentServicePaymentTypeResponseSerializer implements StructuredSerializer<PaymentServicePaymentTypeResponse> {
    @override
    final Iterable<Type> types = const [PaymentServicePaymentTypeResponse, _$PaymentServicePaymentTypeResponse];

    @override
    final String wireName = r'PaymentServicePaymentTypeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, PaymentServicePaymentTypeResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.paymentTypeList != null) {
            result
                ..add(r'paymentTypeList')
                ..add(serializers.serialize(object.paymentTypeList,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentServiceRPaymentType)])));
        }
        return result;
    }

    @override
    PaymentServicePaymentTypeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PaymentServicePaymentTypeResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'paymentTypeList':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentServiceRPaymentType)])) as BuiltList<PaymentServiceRPaymentType>?;
                    if (valueDes == null) continue;
                    result.paymentTypeList.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

