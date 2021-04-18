//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_list_response.g.dart';

abstract class ProductServiceFavoriteListResponse implements Built<ProductServiceFavoriteListResponse, ProductServiceFavoriteListResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<ProductServiceRProduct> get products;

    ProductServiceFavoriteListResponse._();

    static void _initializeBuilder(ProductServiceFavoriteListResponseBuilder b) => b;

    factory ProductServiceFavoriteListResponse(void updates(ProductServiceFavoriteListResponseBuilder b)) = _$ProductServiceFavoriteListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceFavoriteListResponse> get serializer => _$ProductServiceFavoriteListResponseSerializer();
}

class _$ProductServiceFavoriteListResponseSerializer implements StructuredSerializer<ProductServiceFavoriteListResponse> {

    @override
    final Iterable<Type> types = const [ProductServiceFavoriteListResponse, _$ProductServiceFavoriteListResponse];
    @override
    final String wireName = r'ProductServiceFavoriteListResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, ProductServiceFavoriteListResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType(BuiltList, [FullType(ProductServiceRProduct)])));
        }
        return result;
    }

    @override
    ProductServiceFavoriteListResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceFavoriteListResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'products':
                    result.products.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ProductServiceRProduct)])) as BuiltList<ProductServiceRProduct>);
                    break;
            }
        }
        return result.build();
    }
}

