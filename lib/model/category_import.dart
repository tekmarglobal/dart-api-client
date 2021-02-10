            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/category_import_detail.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_import.g.dart';

abstract class CategoryImport implements Built<CategoryImport, CategoryImportBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'importDate')
    DateTime get importDate;
    
        @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;
    
        @nullable
    @BuiltValueField(wireName: r'payLoad')
    String get payLoad;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;
    
        @nullable
    @BuiltValueField(wireName: r'categoryImportDetail')
    BuiltList<CategoryImportDetail> get categoryImportDetail;

    // Boilerplate code needed to wire-up generated code
    CategoryImport._();

    factory CategoryImport([updates(CategoryImportBuilder b)]) = _$CategoryImport;
    static Serializer<CategoryImport> get serializer => _$categoryImportSerializer;

}

