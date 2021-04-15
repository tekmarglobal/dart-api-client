            import 'package:openapi/model/kiler_brand_manager.dart';
            import 'package:openapi/model/kiler_brand.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_brand_manager_brand.g.dart';

abstract class KilerBrandManagerBrand implements Built<KilerBrandManagerBrand, KilerBrandManagerBrandBuilder> {

    
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
    KilerBrandManager get brandManagerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'brandNavigation')
    KilerBrand get brandNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerBrandManagerBrand._();

    factory KilerBrandManagerBrand([updates(KilerBrandManagerBrandBuilder b)]) = _$KilerBrandManagerBrand;
    static Serializer<KilerBrandManagerBrand> get serializer => _$kilerBrandManagerBrandSerializer;

}

