            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_city.dart';
            import 'package:openapi/model/kiler_county.dart';
            import 'package:openapi/model/kiler_region_regions_neighborhood_neighborhoods.dart';
            import 'package:openapi/model/kiler_address.dart';
            import 'package:openapi/model/kiler_branch.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_neighborhood.g.dart';

abstract class KilerNeighborhood implements Built<KilerNeighborhood, KilerNeighborhoodBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'county')
    int get county;
    
        @nullable
    @BuiltValueField(wireName: r'city')
    int get city;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;
    
        @nullable
    @BuiltValueField(wireName: r'formalCode')
    int get formalCode;
    
        @nullable
    @BuiltValueField(wireName: r'population')
    int get population;
    
        @nullable
    @BuiltValueField(wireName: r'cityNavigation')
    KilerCity get cityNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'countyNavigation')
    KilerCounty get countyNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<KilerAddress> get address;
    
        @nullable
    @BuiltValueField(wireName: r'branch')
    BuiltList<KilerBranch> get branch;
    
        @nullable
    @BuiltValueField(wireName: r'regionRegionsNeighborhoodNeighborhoods')
    BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods> get regionRegionsNeighborhoodNeighborhoods;

    // Boilerplate code needed to wire-up generated code
    KilerNeighborhood._();

    factory KilerNeighborhood([updates(KilerNeighborhoodBuilder b)]) = _$KilerNeighborhood;
    static Serializer<KilerNeighborhood> get serializer => _$kilerNeighborhoodSerializer;

}

