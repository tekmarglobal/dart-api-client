//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_recommend_product_response.g.dart';

abstract class ProductServiceRecommendProductResponse implements Built<ProductServiceRecommendProductResponse, ProductServiceRecommendProductResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'result')
    String get result;

    ProductServiceRecommendProductResponse._();

    static void _initializeBuilder(ProductServiceRecommendProductResponseBuilder b) => b;

    factory ProductServiceRecommendProductResponse([void updates(ProductServiceRecommendProductResponseBuilder b)]) = _$ProductServiceRecommendProductResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceRecommendProductResponse> get serializer => _$ProductServiceRecommendProductResponseSerializer();
}

class _$ProductServiceRecommendProductResponseSerializer implements StructuredSerializer<ProductServiceRecommendProductResponse> {

    @override
    final Iterable<Type> types = const [ProductServiceRecommendProductResponse, _$ProductServiceRecommendProductResponse];
    @override
    final String wireName = r'ProductServiceRecommendProductResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, ProductServiceRecommendProductResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProductServiceRecommendProductResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceRecommendProductResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'result':
                    result.result = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

