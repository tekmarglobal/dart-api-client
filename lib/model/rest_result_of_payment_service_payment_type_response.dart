//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/payment_service_payment_type_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_type_response.g.dart';

abstract class RestResultOfPaymentServicePaymentTypeResponse implements Built<RestResultOfPaymentServicePaymentTypeResponse, RestResultOfPaymentServicePaymentTypeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentTypeResponse get data;

    RestResultOfPaymentServicePaymentTypeResponse._();

    static void _initializeBuilder(RestResultOfPaymentServicePaymentTypeResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RestResultOfPaymentServicePaymentTypeResponse object,
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
                    specifiedType: const FullType(PaymentServicePaymentTypeResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServicePaymentTypeResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentTypeResponseBuilder();

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
                        specifiedType: const FullType(PaymentServicePaymentTypeResponse)) as PaymentServicePaymentTypeResponse);
                    break;
            }
        }
        return result.build();
    }
}

