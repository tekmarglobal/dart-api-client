import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_company.g.dart';

abstract class KilerCompany implements Built<KilerCompany, KilerCompanyBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'color')
    String get color;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'region')
    BuiltList<KilerRegion> get region;

    // Boilerplate code needed to wire-up generated code
    KilerCompany._();

    static void _initializeBuilder(KilerCompanyBuilder b) => b;

    factory KilerCompany([updates(KilerCompanyBuilder b)]) = _$KilerCompany;
    static Serializer<KilerCompany> get serializer => _$kilerCompanySerializer;
}

