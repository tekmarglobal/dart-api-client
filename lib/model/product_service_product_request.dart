        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_product_request.g.dart';

abstract class ProductServiceProductRequest implements Built<ProductServiceProductRequest, ProductServiceProductRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    ProductServiceProductRequest._();

    factory ProductServiceProductRequest([updates(ProductServiceProductRequestBuilder b)]) = _$ProductServiceProductRequest;
    static Serializer<ProductServiceProductRequest> get serializer => _$productServiceProductRequestSerializer;

}

