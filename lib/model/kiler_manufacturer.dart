import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_brand_manager.dart';
import 'package:openapi/model/kiler_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_manufacturer.g.dart';

abstract class KilerManufacturer implements Built<KilerManufacturer, KilerManufacturerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'brand')
    BuiltList<KilerBrand> get brand;

    @nullable
    @BuiltValueField(wireName: r'brandManager')
    BuiltList<KilerBrandManager> get brandManager;

    // Boilerplate code needed to wire-up generated code
    KilerManufacturer._();

    static void _initializeBuilder(KilerManufacturerBuilder b) => b;

    factory KilerManufacturer([updates(KilerManufacturerBuilder b)]) = _$KilerManufacturer;
    static Serializer<KilerManufacturer> get serializer => _$kilerManufacturerSerializer;
}

