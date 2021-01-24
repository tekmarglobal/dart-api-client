            import 'package:openapi/model/neighbor_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region_response.g.dart';

abstract class RegionResponse implements Built<RegionResponse, RegionResponseBuilder> {

    
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
    @BuiltValueField(wireName: r'neighborhoods')
    BuiltList<NeighborResponse> get neighborhoods;

    // Boilerplate code needed to wire-up generated code
    RegionResponse._();

    factory RegionResponse([updates(RegionResponseBuilder b)]) = _$RegionResponse;
    static Serializer<RegionResponse> get serializer => _$regionResponseSerializer;

}

