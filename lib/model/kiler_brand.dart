import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand.g.dart';

abstract class KilerBrand implements Built<KilerBrand, KilerBrandBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'manufacturer')
    int get manufacturer;

    @nullable
    @BuiltValueField(wireName: r'manufacturerNavigation')
    KilerManufacturer get manufacturerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<KilerBrandManagerBrand> get brandManagerBrand;

    @nullable
    @BuiltValueField(wireName: r'product')
    BuiltList<KilerProduct> get product;

    // Boilerplate code needed to wire-up generated code
    KilerBrand._();

    static void _initializeBuilder(KilerBrandBuilder b) => b;

    factory KilerBrand([updates(KilerBrandBuilder b)]) = _$KilerBrand;
    static Serializer<KilerBrand> get serializer => _$kilerBrandSerializer;
}

