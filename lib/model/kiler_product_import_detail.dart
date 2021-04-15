            import 'package:openapi/model/kiler_product.dart';
            import 'package:openapi/model/kiler_product_import.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_import_detail.g.dart';

abstract class KilerProductImportDetail implements Built<KilerProductImportDetail, KilerProductImportDetailBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'oldValue')
    String get oldValue;
    
        @nullable
    @BuiltValueField(wireName: r'newValue')
    String get newValue;
    
        @nullable
    @BuiltValueField(wireName: r'productImport')
    int get productImport;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'operationType')
    String get operationType;
    
        @nullable
    @BuiltValueField(wireName: r'productImportNavigation')
    KilerProductImport get productImportNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerProductImportDetail._();

    factory KilerProductImportDetail([updates(KilerProductImportDetailBuilder b)]) = _$KilerProductImportDetail;
    static Serializer<KilerProductImportDetail> get serializer => _$kilerProductImportDetailSerializer;

}

