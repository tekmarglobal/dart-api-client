import 'package:openapi/model/neighborhood.dart';
import 'package:openapi/model/region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_regions_neighborhood_neighborhoods.g.dart';

abstract class RegionRegionsNeighborhoodNeighborhoods implements Built<RegionRegionsNeighborhoodNeighborhoods, RegionRegionsNeighborhoodNeighborhoodsBuilder> {

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
    Neighborhood get neighborhoodsNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionsNavigation')
    Region get regionsNavigation;

    // Boilerplate code needed to wire-up generated code
    RegionRegionsNeighborhoodNeighborhoods._();

    static void _initializeBuilder(RegionRegionsNeighborhoodNeighborhoodsBuilder b) => b;

    factory RegionRegionsNeighborhoodNeighborhoods([updates(RegionRegionsNeighborhoodNeighborhoodsBuilder b)]) = _$RegionRegionsNeighborhoodNeighborhoods;
    static Serializer<RegionRegionsNeighborhoodNeighborhoods> get serializer => _$regionRegionsNeighborhoodNeighborhoodsSerializer;
}

