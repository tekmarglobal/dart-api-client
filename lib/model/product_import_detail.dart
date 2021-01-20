            import 'package:openapi/model/product_import.dart';
            import 'package:openapi/model/product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_import_detail.g.dart';

abstract class ProductImportDetail implements Built<ProductImportDetail, ProductImportDetailBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'product')
    int get product;
    
        @nullable
    @BuiltValueField(wireName: r'fieldName')
    String get fieldName;
    
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
    ProductImport get productImportNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'productNavigation')
    Product get productNavigation;

    // Boilerplate code needed to wire-up generated code
    ProductImportDetail._();

    factory ProductImportDetail([updates(ProductImportDetailBuilder b)]) = _$ProductImportDetail;
    static Serializer<ProductImportDetail> get serializer => _$productImportDetailSerializer;

}

