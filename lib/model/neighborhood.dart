            import 'package:openapi/model/county.dart';
            import 'package:openapi/model/address.dart';
            import 'package:openapi/model/region_regions_neighborhood_neighborhoods.dart';
            import 'package:openapi/model/city.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/branch.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighborhood.g.dart';

abstract class Neighborhood implements Built<Neighborhood, NeighborhoodBuilder> {

    
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
    @BuiltValueField(wireName: r'cityNavigation')
    City get cityNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'countyNavigation')
    County get countyNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<Address> get address;
    
        @nullable
    @BuiltValueField(wireName: r'branch')
    BuiltList<Branch> get branch;
    
        @nullable
    @BuiltValueField(wireName: r'regionRegionsNeighborhoodNeighborhoods')
    BuiltList<RegionRegionsNeighborhoodNeighborhoods> get regionRegionsNeighborhoodNeighborhoods;

    // Boilerplate code needed to wire-up generated code
    Neighborhood._();

    factory Neighborhood([updates(NeighborhoodBuilder b)]) = _$Neighborhood;
    static Serializer<Neighborhood> get serializer => _$neighborhoodSerializer;

}

