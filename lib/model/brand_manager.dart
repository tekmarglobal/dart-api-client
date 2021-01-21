import 'package:openapi/model/brand_manager_brand.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/manufacturer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_manager.g.dart';

abstract class BrandManager implements Built<BrandManager, BrandManagerBuilder> {

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
    Manufacturer get manufacturerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandManagerBrand')
    BuiltList<BrandManagerBrand> get brandManagerBrand;

    // Boilerplate code needed to wire-up generated code
    BrandManager._();

    static void _initializeBuilder(BrandManagerBuilder b) => b;

    factory BrandManager([updates(BrandManagerBuilder b)]) = _$BrandManager;
    static Serializer<BrandManager> get serializer => _$brandManagerSerializer;
}

