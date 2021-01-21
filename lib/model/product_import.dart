import 'package:openapi/model/product_import_detail.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'product_import.g.dart';

abstract class ProductImport implements Built<ProductImport, ProductImportBuilder> {

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
    @BuiltValueField(wireName: r'payload')
    String get payload;

    @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<ProductImportDetail> get productImportDetail;

    // Boilerplate code needed to wire-up generated code
    ProductImport._();

    static void _initializeBuilder(ProductImportBuilder b) => b;

    factory ProductImport([updates(ProductImportBuilder b)]) = _$ProductImport;
    static Serializer<ProductImport> get serializer => _$productImportSerializer;
}

