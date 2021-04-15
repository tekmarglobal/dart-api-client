//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_create_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_create_cart_response.g.dart';

abstract class RestResultOfCartServiceCreateCartResponse implements Built<RestResultOfCartServiceCreateCartResponse, RestResultOfCartServiceCreateCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCreateCartResponse get data;

    RestResultOfCartServiceCreateCartResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCreateCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCreateCartResponse([void updates(RestResultOfCartServiceCreateCartResponseBuilder b)]) = _$RestResultOfCartServiceCreateCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCreateCartResponse> get serializer => _$RestResultOfCartServiceCreateCartResponseSerializer();
}

class _$RestResultOfCartServiceCreateCartResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCreateCartResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCreateCartResponse, _$RestResultOfCartServiceCreateCartResponse];
    @override
    final String wireName = r'RestResultOfCartServiceCreateCartResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCartServiceCreateCartResponse object,
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
                    specifiedType: const FullType(CartServiceCreateCartResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCreateCartResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCreateCartResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCreateCartResponse)) as CartServiceCreateCartResponse);
                    break;
            }
        }
        return result.build();
    }
}

