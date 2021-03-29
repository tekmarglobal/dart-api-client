import 'package:openapi/model/kiler_category_import.dart';
import 'package:openapi/model/kiler_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_category_import_detail.g.dart';

abstract class KilerCategoryImportDetail implements Built<KilerCategoryImportDetail, KilerCategoryImportDetailBuilder> {

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
    KilerCategoryImport get categoryImportNavigation;

    @nullable
    @BuiltValueField(wireName: r'categoryNavigation')
    KilerCategory get categoryNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCategoryImportDetail._();

    static void _initializeBuilder(KilerCategoryImportDetailBuilder b) => b;

    factory KilerCategoryImportDetail([updates(KilerCategoryImportDetailBuilder b)]) = _$KilerCategoryImportDetail;
    static Serializer<KilerCategoryImportDetail> get serializer => _$kilerCategoryImportDetailSerializer;
}

