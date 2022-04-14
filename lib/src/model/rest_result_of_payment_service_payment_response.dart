//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/payment_service_payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_response.g.dart';

/// RestResultOfPaymentServicePaymentResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfPaymentServicePaymentResponse implements Built<RestResultOfPaymentServicePaymentResponse, RestResultOfPaymentServicePaymentResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentResponse? get data;

    RestResultOfPaymentServicePaymentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfPaymentServicePaymentResponseBuilder b) => b;

    factory RestResultOfPaymentServicePaymentResponse([void updates(RestResultOfPaymentServicePaymentResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfPaymentServicePaymentResponse> get serializer => _$RestResultOfPaymentServicePaymentResponseSerializer();
}

class _$RestResultOfPaymentServicePaymentResponseSerializer implements StructuredSerializer<RestResultOfPaymentServicePaymentResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfPaymentServicePaymentResponse, _$RestResultOfPaymentServicePaymentResponse];

    @override
    final String wireName = r'RestResultOfPaymentServicePaymentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfPaymentServicePaymentResponse object,
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
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(PaymentServicePaymentResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServicePaymentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentResponseBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PaymentServicePaymentResponse)) as PaymentServicePaymentResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

