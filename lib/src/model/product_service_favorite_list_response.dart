//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/product_service_r_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_list_response.g.dart';

/// ProductServiceFavoriteListResponse
///
/// Properties:
/// * [products] 
abstract class ProductServiceFavoriteListResponse implements Built<ProductServiceFavoriteListResponse, ProductServiceFavoriteListResponseBuilder> {
    @BuiltValueField(wireName: r'products')
    BuiltList<ProductServiceRProduct>? get products;

    ProductServiceFavoriteListResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProductServiceFavoriteListResponseBuilder b) => b;

    factory ProductServiceFavoriteListResponse([void updates(ProductServiceFavoriteListResponseBuilder b)]) = _$ProductServiceFavoriteListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProductServiceFavoriteListResponse> get serializer => _$ProductServiceFavoriteListResponseSerializer();
}

class _$ProductServiceFavoriteListResponseSerializer implements StructuredSerializer<ProductServiceFavoriteListResponse> {
    @override
    final Iterable<Type> types = const [ProductServiceFavoriteListResponse, _$ProductServiceFavoriteListResponse];

    @override
    final String wireName = r'ProductServiceFavoriteListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProductServiceFavoriteListResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.products != null) {
            result
                ..add(r'products')
                ..add(serializers.serialize(object.products,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProduct)])));
        }
        return result;
    }

    @override
    ProductServiceFavoriteListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProductServiceFavoriteListResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'products':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductServiceRProduct)])) as BuiltList<ProductServiceRProduct>?;
                    if (valueDes == null) continue;
                    result.products.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

