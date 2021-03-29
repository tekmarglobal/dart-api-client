import 'package:openapi/model/kiler_region_product.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_time_slot.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_region_regions_neighborhood_neighborhoods.dart';
import 'package:openapi/model/kiler_company.dart';
import 'package:openapi/model/kiler_time_slot_template.dart';
import 'package:openapi/model/kiler_depot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region.g.dart';

abstract class KilerRegion implements Built<KilerRegion, KilerRegionBuilder> {

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
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'company')
    int get company;

    @nullable
    @BuiltValueField(wireName: r'companyNavigation')
    KilerCompany get companyNavigation;

    @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<KilerCart> get cart;

    @nullable
    @BuiltValueField(wireName: r'depot')
    BuiltList<KilerDepot> get depot;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    BuiltList<KilerRegionProduct> get regionProduct;

    @nullable
    @BuiltValueField(wireName: r'regionRegionsNeighborhoodNeighborhoods')
    BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods> get regionRegionsNeighborhoodNeighborhoods;

    @nullable
    @BuiltValueField(wireName: r'timeSlot')
    BuiltList<KilerTimeSlot> get timeSlot;

    @nullable
    @BuiltValueField(wireName: r'timeSlotTemplate')
    BuiltList<KilerTimeSlotTemplate> get timeSlotTemplate;

    // Boilerplate code needed to wire-up generated code
    KilerRegion._();

    static void _initializeBuilder(KilerRegionBuilder b) => b;

    factory KilerRegion([updates(KilerRegionBuilder b)]) = _$KilerRegion;
    static Serializer<KilerRegion> get serializer => _$kilerRegionSerializer;
}

