//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/payment_service_payment_transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_transaction_response.g.dart';

/// RestResultOfPaymentServicePaymentTransactionResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfPaymentServicePaymentTransactionResponse implements Built<RestResultOfPaymentServicePaymentTransactionResponse, RestResultOfPaymentServicePaymentTransactionResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentTransactionResponse? get data;

    RestResultOfPaymentServicePaymentTransactionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfPaymentServicePaymentTransactionResponseBuilder b) => b;

    factory RestResultOfPaymentServicePaymentTransactionResponse([void updates(RestResultOfPaymentServicePaymentTransactionResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentTransactionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfPaymentServicePaymentTransactionResponse> get serializer => _$RestResultOfPaymentServicePaymentTransactionResponseSerializer();
}

class _$RestResultOfPaymentServicePaymentTransactionResponseSerializer implements StructuredSerializer<RestResultOfPaymentServicePaymentTransactionResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfPaymentServicePaymentTransactionResponse, _$RestResultOfPaymentServicePaymentTransactionResponse];

    @override
    final String wireName = r'RestResultOfPaymentServicePaymentTransactionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfPaymentServicePaymentTransactionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(PaymentServicePaymentTransactionResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServicePaymentTransactionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentTransactionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentServicePaymentTransactionResponse)) as PaymentServicePaymentTransactionResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

