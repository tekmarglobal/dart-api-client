//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_update_cart_region_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_update_cart_region_response.g.dart';

abstract class RestResultOfCartServiceUpdateCartRegionResponse implements Built<RestResultOfCartServiceUpdateCartRegionResponse, RestResultOfCartServiceUpdateCartRegionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceUpdateCartRegionResponse get data;

    RestResultOfCartServiceUpdateCartRegionResponse._();

    static void _initializeBuilder(RestResultOfCartServiceUpdateCartRegionResponseBuilder b) => b;

    factory RestResultOfCartServiceUpdateCartRegionResponse([void updates(RestResultOfCartServiceUpdateCartRegionResponseBuilder b)]) = _$RestResultOfCartServiceUpdateCartRegionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceUpdateCartRegionResponse> get serializer => _$RestResultOfCartServiceUpdateCartRegionResponseSerializer();
}

class _$RestResultOfCartServiceUpdateCartRegionResponseSerializer implements StructuredSerializer<RestResultOfCartServiceUpdateCartRegionResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCartServiceUpdateCartRegionResponse, _$RestResultOfCartServiceUpdateCartRegionResponse];
    @override
    final String wireName = r'RestResultOfCartServiceUpdateCartRegionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCartServiceUpdateCartRegionResponse object,
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
                    specifiedType: const FullType(CartServiceUpdateCartRegionResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceUpdateCartRegionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceUpdateCartRegionResponseBuilder();

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
                        specifiedType: const FullType(CartServiceUpdateCartRegionResponse)) as CartServiceUpdateCartRegionResponse);
                    break;
            }
        }
        return result.build();
    }
}
