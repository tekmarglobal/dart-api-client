import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_neighborhood_request.g.dart';

abstract class RegionNeighborhoodRequest implements Built<RegionNeighborhoodRequest, RegionNeighborhoodRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    // Boilerplate code needed to wire-up generated code
    RegionNeighborhoodRequest._();

    static void _initializeBuilder(RegionNeighborhoodRequestBuilder b) => b;

    factory RegionNeighborhoodRequest([updates(RegionNeighborhoodRequestBuilder b)]) = _$RegionNeighborhoodRequest;
    static Serializer<RegionNeighborhoodRequest> get serializer => _$regionNeighborhoodRequestSerializer;
}

