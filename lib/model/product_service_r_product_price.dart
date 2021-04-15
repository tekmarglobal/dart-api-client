        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_service_r_product_price.g.dart';

abstract class ProductServiceRProductPrice implements Built<ProductServiceRProductPrice, ProductServiceRProductPriceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    // Boilerplate code needed to wire-up generated code
    ProductServiceRProductPrice._();

    factory ProductServiceRProductPrice([updates(ProductServiceRProductPriceBuilder b)]) = _$ProductServiceRProductPrice;
    static Serializer<ProductServiceRProductPrice> get serializer => _$productServiceRProductPriceSerializer;

}

