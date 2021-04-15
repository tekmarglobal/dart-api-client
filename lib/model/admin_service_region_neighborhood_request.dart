        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_neighborhood_request.g.dart';

abstract class AdminServiceRegionNeighborhoodRequest implements Built<AdminServiceRegionNeighborhoodRequest, AdminServiceRegionNeighborhoodRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    // Boilerplate code needed to wire-up generated code
    AdminServiceRegionNeighborhoodRequest._();

    factory AdminServiceRegionNeighborhoodRequest([updates(AdminServiceRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceRegionNeighborhoodRequest;
    static Serializer<AdminServiceRegionNeighborhoodRequest> get serializer => _$adminServiceRegionNeighborhoodRequestSerializer;

}

