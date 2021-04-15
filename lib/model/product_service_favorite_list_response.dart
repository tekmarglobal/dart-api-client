            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/product_service_r_product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_list_response.g.dart';

abstract class ProductServiceFavoriteListResponse implements Built<ProductServiceFavoriteListResponse, ProductServiceFavoriteListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<ProductServiceRProduct> get products;

    // Boilerplate code needed to wire-up generated code
    ProductServiceFavoriteListResponse._();

    factory ProductServiceFavoriteListResponse([updates(ProductServiceFavoriteListResponseBuilder b)]) = _$ProductServiceFavoriteListResponse;
    static Serializer<ProductServiceFavoriteListResponse> get serializer => _$productServiceFavoriteListResponseSerializer;

}

