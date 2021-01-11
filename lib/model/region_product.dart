            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/cart_product.dart';
            import 'package:openapi/model/region.dart';
            import 'package:openapi/model/product_price.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_product.g.dart';

abstract class RegionProduct implements Built<RegionProduct, RegionProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    Region get regionNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<CartProduct> get cartProduct;
    
        @nullable
    @BuiltValueField(wireName: r'productPrice')
    BuiltList<ProductPrice> get productPrice;

    // Boilerplate code needed to wire-up generated code
    RegionProduct._();

    factory RegionProduct([updates(RegionProductBuilder b)]) = _$RegionProduct;
    static Serializer<RegionProduct> get serializer => _$regionProductSerializer;

}

