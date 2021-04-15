//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/payment_service_payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_response.g.dart';

abstract class RestResultOfPaymentServicePaymentResponse implements Built<RestResultOfPaymentServicePaymentResponse, RestResultOfPaymentServicePaymentResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentResponse get data;

    RestResultOfPaymentServicePaymentResponse._();

    static void _initializeBuilder(RestResultOfPaymentServicePaymentResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RestResultOfPaymentServicePaymentResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
    RestResultOfPaymentServicePaymentResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(PaymentServicePaymentResponse)) as PaymentServicePaymentResponse);
                    break;
            }
        }
        return result.build();
    }
}

