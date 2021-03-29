import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product_import_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_product_import.g.dart';

abstract class KilerProductImport implements Built<KilerProductImport, KilerProductImportBuilder> {

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
    @BuiltValueField(wireName: r'regionId')
    String get regionId;

    @nullable
    @BuiltValueField(wireName: r'productImportDetail')
    BuiltList<KilerProductImportDetail> get productImportDetail;

    // Boilerplate code needed to wire-up generated code
    KilerProductImport._();

    static void _initializeBuilder(KilerProductImportBuilder b) => b;

    factory KilerProductImport([updates(KilerProductImportBuilder b)]) = _$KilerProductImport;
    static Serializer<KilerProductImport> get serializer => _$kilerProductImportSerializer;
}

