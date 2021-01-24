            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_image.g.dart';

abstract class ProductImage implements Built<ProductImage, ProductImageBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'path')
    String get path;
    
        @nullable
    @BuiltValueField(wireName: r'imageType')
    String get imageType;
    
        @nullable
    @BuiltValueField(wireName: r'cdn')
    bool get cdn;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;

    // Boilerplate code needed to wire-up generated code
    ProductImage._();

    factory ProductImage([updates(ProductImageBuilder b)]) = _$ProductImage;
    static Serializer<ProductImage> get serializer => _$productImageSerializer;

}

