//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/payment_service_payment_transaction_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_payment_service_payment_transaction_response.g.dart';

abstract class RestResultOfPaymentServicePaymentTransactionResponse implements Built<RestResultOfPaymentServicePaymentTransactionResponse, RestResultOfPaymentServicePaymentTransactionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentServicePaymentTransactionResponse get data;

    RestResultOfPaymentServicePaymentTransactionResponse._();

    static void _initializeBuilder(RestResultOfPaymentServicePaymentTransactionResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RestResultOfPaymentServicePaymentTransactionResponse object,
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
                    specifiedType: const FullType(PaymentServicePaymentTransactionResponse)));
        }
        return result;
    }

    @override
    RestResultOfPaymentServicePaymentTransactionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfPaymentServicePaymentTransactionResponseBuilder();

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
                        specifiedType: const FullType(PaymentServicePaymentTransactionResponse)) as PaymentServicePaymentTransactionResponse);
                    break;
            }
        }
        return result.build();
    }
}

