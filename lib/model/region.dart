            import 'package:openapi/model/region_product.dart';
            import 'package:openapi/model/region_regions_neighborhood_neighborhoods.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/time_slot_template.dart';
            import 'package:openapi/model/cart.dart';
            import 'package:openapi/model/time_slot.dart';
            import 'package:openapi/model/depot.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'region.g.dart';

abstract class Region implements Built<Region, RegionBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
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
    @BuiltValueField(wireName: r'minimumCartAmount')
    double get minimumCartAmount;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'regionMail')
    String get regionMail;
    
        @nullable
    @BuiltValueField(wireName: r'erpId')
    String get erpId;
    
        @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<Cart> get cart;
    
        @nullable
    @BuiltValueField(wireName: r'depot')
    BuiltList<Depot> get depot;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;
    
        @nullable
    @BuiltValueField(wireName: r'regionProduct')
    BuiltList<RegionProduct> get regionProduct;
    
        @nullable
    @BuiltValueField(wireName: r'regionRegionsNeighborhoodNeighborhoods')
    BuiltList<RegionRegionsNeighborhoodNeighborhoods> get regionRegionsNeighborhoodNeighborhoods;
    
        @nullable
    @BuiltValueField(wireName: r'timeSlot')
    BuiltList<TimeSlot> get timeSlot;
    
        @nullable
    @BuiltValueField(wireName: r'timeSlotTemplate')
    BuiltList<TimeSlotTemplate> get timeSlotTemplate;

    // Boilerplate code needed to wire-up generated code
    Region._();

    factory Region([updates(RegionBuilder b)]) = _$Region;
    static Serializer<Region> get serializer => _$regionSerializer;

}

