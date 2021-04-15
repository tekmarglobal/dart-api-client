//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_cart_response.g.dart';

abstract class RestResultOfCartServiceCartResponse implements Built<RestResultOfCartServiceCartResponse, RestResultOfCartServiceCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCartResponse get data;

    RestResultOfCartServiceCartResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCartResponse([void updates(RestResultOfCartServiceCartResponseBuilder b)]) = _$RestResultOfCartServiceCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCartResponse> get serializer => _$RestResultOfCartServiceCartResponseSerializer();
}

class _$RestResultOfCartServiceCartResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCartResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCartResponse, _$RestResultOfCartServiceCartResponse];
    @override
    final String wireName = r'RestResultOfCartServiceCartResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCartServiceCartResponse object,
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
                    specifiedType: const FullType(CartServiceCartResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCartResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCartResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCartResponse)) as CartServiceCartResponse);
                    break;
            }
        }
        return result.build();
    }
}

