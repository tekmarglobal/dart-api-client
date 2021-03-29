import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_favorite_request.g.dart';

abstract class ProductServiceFavoriteRequest implements Built<ProductServiceFavoriteRequest, ProductServiceFavoriteRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    // Boilerplate code needed to wire-up generated code
    ProductServiceFavoriteRequest._();

    static void _initializeBuilder(ProductServiceFavoriteRequestBuilder b) => b;

    factory ProductServiceFavoriteRequest([updates(ProductServiceFavoriteRequestBuilder b)]) = _$ProductServiceFavoriteRequest;
    static Serializer<ProductServiceFavoriteRequest> get serializer => _$productServiceFavoriteRequestSerializer;
}

