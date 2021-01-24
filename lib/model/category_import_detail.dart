            import 'package:openapi/model/category.dart';
            import 'package:openapi/model/category_import.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_import_detail.g.dart';

abstract class CategoryImportDetail implements Built<CategoryImportDetail, CategoryImportDetailBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'category')
    int get category;
    
        @nullable
    @BuiltValueField(wireName: r'oldValue')
    String get oldValue;
    
        @nullable
    @BuiltValueField(wireName: r'newValue')
    String get newValue;
    
        @nullable
    @BuiltValueField(wireName: r'categoryImport')
    int get categoryImport;
    
        @nullable
    @BuiltValueField(wireName: r'operationType')
    String get operationType;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'categoryImportNavigation')
    CategoryImport get categoryImportNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    Category get categoryNavigation;

    // Boilerplate code needed to wire-up generated code
    CategoryImportDetail._();

    factory CategoryImportDetail([updates(CategoryImportDetailBuilder b)]) = _$CategoryImportDetail;
    static Serializer<CategoryImportDetail> get serializer => _$categoryImportDetailSerializer;

}

