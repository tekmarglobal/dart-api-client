            import 'package:openapi/model/catalog_service_r_product.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalog_service_r_category.g.dart';

abstract class CatalogServiceRCategory implements Built<CatalogServiceRCategory, CatalogServiceRCategoryBuilder> {

    
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
    BuiltList<CatalogServiceRProduct> get products;
    
        @nullable
    @BuiltValueField(wireName: r'subCategories')
    BuiltList<CatalogServiceRCategory> get subCategories;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    int get order;
    
        @nullable
    @BuiltValueField(wireName: r'menuName')
    String get menuName;

    // Boilerplate code needed to wire-up generated code
    CatalogServiceRCategory._();

    factory CatalogServiceRCategory([updates(CatalogServiceRCategoryBuilder b)]) = _$CatalogServiceRCategory;
    static Serializer<CatalogServiceRCategory> get serializer => _$catalogServiceRCategorySerializer;

}

