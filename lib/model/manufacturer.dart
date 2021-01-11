            import 'package:openapi/model/brand.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/brand_manager.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manufacturer.g.dart';

abstract class Manufacturer implements Built<Manufacturer, ManufacturerBuilder> {

    
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
    BuiltList<Brand> get brand;
    
        @nullable
    @BuiltValueField(wireName: r'brandManager')
    BuiltList<BrandManager> get brandManager;

    // Boilerplate code needed to wire-up generated code
    Manufacturer._();

    factory Manufacturer([updates(ManufacturerBuilder b)]) = _$Manufacturer;
    static Serializer<Manufacturer> get serializer => _$manufacturerSerializer;

}

