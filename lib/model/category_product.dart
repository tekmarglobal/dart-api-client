            import 'package:openapi/model/category.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_product.g.dart';

abstract class CategoryProduct implements Built<CategoryProduct, CategoryProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'category')
    int get category;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'main')
    bool get main;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    Category get categoryNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;

    // Boilerplate code needed to wire-up generated code
    CategoryProduct._();

    factory CategoryProduct([updates(CategoryProductBuilder b)]) = _$CategoryProduct;
    static Serializer<CategoryProduct> get serializer => _$categoryProductSerializer;

}

