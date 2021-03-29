import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_search_product_request.g.dart';

abstract class ProductServiceSearchProductRequest implements Built<ProductServiceSearchProductRequest, ProductServiceSearchProductRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    // Boilerplate code needed to wire-up generated code
    ProductServiceSearchProductRequest._();

    static void _initializeBuilder(ProductServiceSearchProductRequestBuilder b) => b;

    factory ProductServiceSearchProductRequest([updates(ProductServiceSearchProductRequestBuilder b)]) = _$ProductServiceSearchProductRequest;
    static Serializer<ProductServiceSearchProductRequest> get serializer => _$productServiceSearchProductRequestSerializer;
}

