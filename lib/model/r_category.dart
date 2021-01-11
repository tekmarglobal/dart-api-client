            import 'package:openapi/model/r_product.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_category.g.dart';

abstract class RCategory implements Built<RCategory, RCategoryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'parentId')
    int get parentId;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<RProduct> get products;
    
        @nullable
    @BuiltValueField(wireName: r'subCategories')
    BuiltList<RCategory> get subCategories;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    // Boilerplate code needed to wire-up generated code
    RCategory._();

    factory RCategory([updates(RCategoryBuilder b)]) = _$RCategory;
    static Serializer<RCategory> get serializer => _$rCategorySerializer;

}

