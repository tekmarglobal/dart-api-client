            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/configuration.dart';
            import 'package:openapi/model/category_product.dart';
            import 'package:openapi/model/department.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category.g.dart';

abstract class Category implements Built<Category, CategoryBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'level')
    int get level;
    
        @nullable
    @BuiltValueField(wireName: r'parent')
    int get parent;
    
        @nullable
    @BuiltValueField(wireName: r'image')
    String get image;
    
        @nullable
    @BuiltValueField(wireName: r'showInMenu')
    bool get showInMenu;
    
        @nullable
    @BuiltValueField(wireName: r'nleft')
    int get nleft;
    
        @nullable
    @BuiltValueField(wireName: r'nright')
    int get nright;
    
        @nullable
    @BuiltValueField(wireName: r'refId')
    String get refId;
    
        @nullable
    @BuiltValueField(wireName: r'imagePath')
    String get imagePath;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'department')
    int get department;
    
        @nullable
    @BuiltValueField(wireName: r'erpId')
    int get erpId;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    int get order;
    
        @nullable
    @BuiltValueField(wireName: r'departmentNavigation')
    Department get departmentNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'parentNavigation')
    Category get parentNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'categoryProduct')
    BuiltList<CategoryProduct> get categoryProduct;
    
        @nullable
    @BuiltValueField(wireName: r'configuration')
    BuiltList<Configuration> get configuration;
    
        @nullable
    @BuiltValueField(wireName: r'inverseParentNavigation')
    BuiltList<Category> get inverseParentNavigation;

    // Boilerplate code needed to wire-up generated code
    Category._();

    factory Category([updates(CategoryBuilder b)]) = _$Category;
    static Serializer<Category> get serializer => _$categorySerializer;

}

