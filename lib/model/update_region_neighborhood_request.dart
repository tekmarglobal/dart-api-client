            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_region_neighborhood_request.g.dart';

abstract class UpdateRegionNeighborhoodRequest implements Built<UpdateRegionNeighborhoodRequest, UpdateRegionNeighborhoodRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<int> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    UpdateRegionNeighborhoodRequest._();

    factory UpdateRegionNeighborhoodRequest([updates(UpdateRegionNeighborhoodRequestBuilder b)]) = _$UpdateRegionNeighborhoodRequest;
    static Serializer<UpdateRegionNeighborhoodRequest> get serializer => _$updateRegionNeighborhoodRequestSerializer;

}

