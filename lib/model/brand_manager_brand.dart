import 'package:openapi/model/brand.dart';
import 'package:openapi/model/brand_manager.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'brand_manager_brand.g.dart';

abstract class BrandManagerBrand implements Built<BrandManagerBrand, BrandManagerBrandBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'brand')
    int get brand;

    @nullable
    @BuiltValueField(wireName: r'brandManager')
    int get brandManager;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'brandManagerNavigation')
    BrandManager get brandManagerNavigation;

    @nullable
    @BuiltValueField(wireName: r'brandNavigation')
    Brand get brandNavigation;

    // Boilerplate code needed to wire-up generated code
    BrandManagerBrand._();

    static void _initializeBuilder(BrandManagerBrandBuilder b) => b;

    factory BrandManagerBrand([updates(BrandManagerBrandBuilder b)]) = _$BrandManagerBrand;
    static Serializer<BrandManagerBrand> get serializer => _$brandManagerBrandSerializer;
}

