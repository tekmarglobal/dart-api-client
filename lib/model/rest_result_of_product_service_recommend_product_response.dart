//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/product_service_recommend_product_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_recommend_product_response.g.dart';

abstract class RestResultOfProductServiceRecommendProductResponse implements Built<RestResultOfProductServiceRecommendProductResponse, RestResultOfProductServiceRecommendProductResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    ProductServiceRecommendProductResponse get data;

    RestResultOfProductServiceRecommendProductResponse._();

    static void _initializeBuilder(RestResultOfProductServiceRecommendProductResponseBuilder b) => b;

    factory RestResultOfProductServiceRecommendProductResponse([void updates(RestResultOfProductServiceRecommendProductResponseBuilder b)]) = _$RestResultOfProductServiceRecommendProductResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfProductServiceRecommendProductResponse> get serializer => _$RestResultOfProductServiceRecommendProductResponseSerializer();
}

class _$RestResultOfProductServiceRecommendProductResponseSerializer implements StructuredSerializer<RestResultOfProductServiceRecommendProductResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfProductServiceRecommendProductResponse, _$RestResultOfProductServiceRecommendProductResponse];
    @override
    final String wireName = r'RestResultOfProductServiceRecommendProductResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfProductServiceRecommendProductResponse object,
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
                    specifiedType: const FullType(ProductServiceRecommendProductResponse)));
        }
        return result;
    }

    @override
    RestResultOfProductServiceRecommendProductResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfProductServiceRecommendProductResponseBuilder();

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
                        specifiedType: const FullType(ProductServiceRecommendProductResponse)) as ProductServiceRecommendProductResponse);
                    break;
            }
        }
        return result.build();
    }
}

