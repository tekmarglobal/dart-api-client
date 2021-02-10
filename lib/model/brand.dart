            import 'package:openapi/model/brand_manager_brand.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/manufacturer.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand.g.dart';

abstract class Brand implements Built<Brand, BrandBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'manufacturer')
    int get manufacturer;
    
        @nullable
    @BuiltValueField(wireName: r'manufacturerNavigation')
    Manufacturer get manufacturerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<BrandManagerBrand> get brandManagerBrand;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    BuiltList<Product> get product;

    // Boilerplate code needed to wire-up generated code
    Brand._();

    factory Brand([updates(BrandBuilder b)]) = _$Brand;
    static Serializer<Brand> get serializer => _$brandSerializer;

}

