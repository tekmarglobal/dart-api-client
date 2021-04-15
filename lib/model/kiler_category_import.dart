            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_category_import_detail.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_import.g.dart';

abstract class KilerCategoryImport implements Built<KilerCategoryImport, KilerCategoryImportBuilder> {

    
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
    @BuiltValueField(wireName: r'categoryImportDetail')
    BuiltList<KilerCategoryImportDetail> get categoryImportDetail;

    // Boilerplate code needed to wire-up generated code
    KilerCategoryImport._();

    factory KilerCategoryImport([updates(KilerCategoryImportBuilder b)]) = _$KilerCategoryImport;
    static Serializer<KilerCategoryImport> get serializer => _$kilerCategoryImportSerializer;

}

