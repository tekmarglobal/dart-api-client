//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/payment_service_sodexo_payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_sodexo_payment_response.g.dart';

/// RestResultOfPaymentServiceSodexoPaymentResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfPaymentServiceSodexoPaymentResponse implements Built<RestResultOfPaymentServiceSodexoPaymentResponse, RestResultOfPaymentServiceSodexoPaymentResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    PaymentServiceSodexoPaymentResponse? get data;

    RestResultOfPaymentServiceSodexoPaymentResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfPaymentServiceSodexoPaymentResponseBuilder b) => b;

    factory RestResultOfPaymentServiceSodexoPaymentResponse([void updates(RestResultOfPaymentServiceSodexoPaymentResponseBuilder b)]) = _$RestResultOfPaymentServiceSodexoPaymentResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfPaymentServiceSodexoPaymentResponse> get serializer => _$RestResultOfPaymentServiceSodexoPaymentResponseSerializer();
}

class _$RestResultOfPaymentServiceSodexoPaymentResponseSerializer implements StructuredSerializer<RestResultOfPaymentServiceSodexoPaymentResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfPaymentServiceSodexoPaymentResponse, _$RestResultOfPaymentServiceSodexoPaymentResponse];

    @override
    final String wireName = r'RestResultOfPaymentServiceSodexoPaymentResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfPaymentServiceSodexoPaymentResponse object,
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
                    specifiedType: const FullType(PaymentServiceSodexoPaymentResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServiceSodexoPaymentResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServiceSodexoPaymentResponseBuilder();

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
                        specifiedType: const FullType(PaymentServiceSodexoPaymentResponse)) as PaymentServiceSodexoPaymentResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

