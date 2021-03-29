import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_manufacturer.dart';
import 'package:openapi/model/kiler_brand_manager_brand.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand_manager.g.dart';

abstract class KilerBrandManager implements Built<KilerBrandManager, KilerBrandManagerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'surname')
    String get surname;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    @nullable
    @BuiltValueField(wireName: r'title')
    String get title;

    @nullable
    @BuiltValueField(wireName: r'manufacturer')
    int get manufacturer;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'manufacturerNavigation')
    KilerManufacturer get manufacturerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<KilerBrandManagerBrand> get brandManagerBrand;

    // Boilerplate code needed to wire-up generated code
    KilerBrandManager._();

    static void _initializeBuilder(KilerBrandManagerBuilder b) => b;

    factory KilerBrandManager([updates(KilerBrandManagerBuilder b)]) = _$KilerBrandManager;
    static Serializer<KilerBrandManager> get serializer => _$kilerBrandManagerSerializer;
}

