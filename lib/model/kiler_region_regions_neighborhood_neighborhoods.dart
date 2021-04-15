            import 'package:openapi/model/kiler_neighborhood.dart';
            import 'package:openapi/model/kiler_region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region_regions_neighborhood_neighborhoods.g.dart';

abstract class KilerRegionRegionsNeighborhoodNeighborhoods implements Built<KilerRegionRegionsNeighborhoodNeighborhoods, KilerRegionRegionsNeighborhoodNeighborhoodsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'neighborhoods')
    int get neighborhoods;
    
        @nullable
    @BuiltValueField(wireName: r'regions')
    int get regions;
    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodsNavigation')
    KilerNeighborhood get neighborhoodsNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'regionsNavigation')
    KilerRegion get regionsNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerRegionRegionsNeighborhoodNeighborhoods._();

    factory KilerRegionRegionsNeighborhoodNeighborhoods([updates(KilerRegionRegionsNeighborhoodNeighborhoodsBuilder b)]) = _$KilerRegionRegionsNeighborhoodNeighborhoods;
    static Serializer<KilerRegionRegionsNeighborhoodNeighborhoods> get serializer => _$kilerRegionRegionsNeighborhoodNeighborhoodsSerializer;

}

