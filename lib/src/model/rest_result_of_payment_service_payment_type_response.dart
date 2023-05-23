//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/payment_service_payment_type_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_type_response.g.dart';

/// RestResultOfPaymentServicePaymentTypeResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfPaymentServicePaymentTypeResponse implements Built<RestResultOfPaymentServicePaymentTypeResponse, RestResultOfPaymentServicePaymentTypeResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentTypeResponse? get data;

    RestResultOfPaymentServicePaymentTypeResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfPaymentServicePaymentTypeResponseBuilder b) => b;

    factory RestResultOfPaymentServicePaymentTypeResponse([void updates(RestResultOfPaymentServicePaymentTypeResponseBuilder b)]) = _$RestResultOfPaymentServicePaymentTypeResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfPaymentServicePaymentTypeResponse> get serializer => _$RestResultOfPaymentServicePaymentTypeResponseSerializer();
}

class _$RestResultOfPaymentServicePaymentTypeResponseSerializer implements StructuredSerializer<RestResultOfPaymentServicePaymentTypeResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfPaymentServicePaymentTypeResponse, _$RestResultOfPaymentServicePaymentTypeResponse];

    @override
    final String wireName = r'RestResultOfPaymentServicePaymentTypeResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfPaymentServicePaymentTypeResponse object,
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
                    specifiedType: const FullType(PaymentServicePaymentTypeResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServicePaymentTypeResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentTypeResponseBuilder();

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
                        specifiedType: const FullType(PaymentServicePaymentTypeResponse)) as PaymentServicePaymentTypeResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

