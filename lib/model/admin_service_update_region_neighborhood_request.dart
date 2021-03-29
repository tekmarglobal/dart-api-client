import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_update_region_neighborhood_request.g.dart';

abstract class AdminServiceUpdateRegionNeighborhoodRequest implements Built<AdminServiceUpdateRegionNeighborhoodRequest, AdminServiceUpdateRegionNeighborhoodRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'neighborhood')
    BuiltList<int> get neighborhood;

    // Boilerplate code needed to wire-up generated code
    AdminServiceUpdateRegionNeighborhoodRequest._();

    static void _initializeBuilder(AdminServiceUpdateRegionNeighborhoodRequestBuilder b) => b;

    factory AdminServiceUpdateRegionNeighborhoodRequest([updates(AdminServiceUpdateRegionNeighborhoodRequestBuilder b)]) = _$AdminServiceUpdateRegionNeighborhoodRequest;
    static Serializer<AdminServiceUpdateRegionNeighborhoodRequest> get serializer => _$adminServiceUpdateRegionNeighborhoodRequestSerializer;
}

