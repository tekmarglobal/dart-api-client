//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_delete_address_response.g.dart';

abstract class RestResultOfCustomerServiceDeleteAddressResponse implements Built<RestResultOfCustomerServiceDeleteAddressResponse, RestResultOfCustomerServiceDeleteAddressResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    RestResultOfCustomerServiceDeleteAddressResponse._();

    static void _initializeBuilder(RestResultOfCustomerServiceDeleteAddressResponseBuilder b) => b;

    factory RestResultOfCustomerServiceDeleteAddressResponse([void updates(RestResultOfCustomerServiceDeleteAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceDeleteAddressResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCustomerServiceDeleteAddressResponse> get serializer => _$RestResultOfCustomerServiceDeleteAddressResponseSerializer();
}

class _$RestResultOfCustomerServiceDeleteAddressResponseSerializer implements StructuredSerializer<RestResultOfCustomerServiceDeleteAddressResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCustomerServiceDeleteAddressResponse, _$RestResultOfCustomerServiceDeleteAddressResponse];
    @override
    final String wireName = r'RestResultOfCustomerServiceDeleteAddressResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCustomerServiceDeleteAddressResponse object,
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
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    RestResultOfCustomerServiceDeleteAddressResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCustomerServiceDeleteAddressResponseBuilder();

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
                    result.data = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

