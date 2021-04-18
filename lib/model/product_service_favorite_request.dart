//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_request.g.dart';

abstract class ProductServiceFavoriteRequest implements Built<ProductServiceFavoriteRequest, ProductServiceFavoriteRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    ProductServiceFavoriteRequest._();

    static void _initializeBuilder(ProductServiceFavoriteRequestBuilder b) => b;

    factory ProductServiceFavoriteRequest([void updates(ProductServiceFavoriteRequestBuilder b)]) = _$ProductServiceFavoriteRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceFavoriteRequest> get serializer => _$ProductServiceFavoriteRequestSerializer();
}

class _$ProductServiceFavoriteRequestSerializer implements StructuredSerializer<ProductServiceFavoriteRequest> {

    @override
    final Iterable<Type> types = const [ProductServiceFavoriteRequest, _$ProductServiceFavoriteRequest];
    @override
    final String wireName = r'ProductServiceFavoriteRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, ProductServiceFavoriteRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    ProductServiceFavoriteRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceFavoriteRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

