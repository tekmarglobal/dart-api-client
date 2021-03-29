            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/admin_service_admin_neighbor_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_region_response.g.dart';

abstract class AdminServiceRegionResponse implements Built<AdminServiceRegionResponse, AdminServiceRegionResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'freeDelivery')
    bool get freeDelivery;
    
        @nullable
    @BuiltValueField(wireName: r'freeDeliveryAmount')
    double get freeDeliveryAmount;
    
        @nullable
    @BuiltValueField(wireName: r'timeSlotGenerationWindow')
    int get timeSlotGenerationWindow;
    
        @nullable
    @BuiltValueField(wireName: r'lastTimeSlotGeneratedDate')
    DateTime get lastTimeSlotGeneratedDate;
    
        @nullable
    @BuiltValueField(wireName: r'minimunCartAmount')
    double get minimunCartAmount;
    
        @nullable
    @BuiltValueField(wireName: r'regionMail')
    String get regionMail;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;
    
        @nullable
    @BuiltValueField(wireName: r'neighborhoods')
    BuiltList<AdminServiceAdminNeighborResponse> get neighborhoods;

    // Boilerplate code needed to wire-up generated code
    AdminServiceRegionResponse._();

    factory AdminServiceRegionResponse([updates(AdminServiceRegionResponseBuilder b)]) = _$AdminServiceRegionResponse;
    static Serializer<AdminServiceRegionResponse> get serializer => _$adminServiceRegionResponseSerializer;

}

