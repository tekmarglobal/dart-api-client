            import 'package:openapi/model/kiler_neighborhood.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_city.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_county.g.dart';

abstract class KilerCounty implements Built<KilerCounty, KilerCountyBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'city')
    int get city;
    
        @nullable
    @BuiltValueField(wireName: r'formalCode')
    int get formalCode;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;
    
        @nullable
    @BuiltValueField(wireName: r'cityNavigation')
    KilerCity get cityNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<KilerNeighborhood> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    KilerCounty._();

    factory KilerCounty([updates(KilerCountyBuilder b)]) = _$KilerCounty;
    static Serializer<KilerCounty> get serializer => _$kilerCountySerializer;

}

