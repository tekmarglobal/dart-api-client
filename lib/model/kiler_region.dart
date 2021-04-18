//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    KilerRegion._();

    static void _initializeBuilder(KilerRegionBuilder b) => b;

    factory KilerRegion(void updates(KilerRegionBuilder b)) = _$KilerRegion;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerRegion> get serializer => _$KilerRegionSerializer();
}

class _$KilerRegionSerializer implements StructuredSerializer<KilerRegion> {

    @override
    final Iterable<Type> types = const [KilerRegion, _$KilerRegion];
    @override
    final String wireName = r'KilerRegion';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerRegion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.freeDelivery != null) {
            result
                ..add(r'freeDelivery')
                ..add(serializers.serialize(object.freeDelivery,
                    specifiedType: const FullType(bool)));
        }
        if (object.freeDeliveryAmount != null) {
            result
                ..add(r'freeDeliveryAmount')
                ..add(serializers.serialize(object.freeDeliveryAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.timeSlotGenerationWindow != null) {
            result
                ..add(r'timeSlotGenerationWindow')
                ..add(serializers.serialize(object.timeSlotGenerationWindow,
                    specifiedType: const FullType(int)));
        }
        if (object.lastTimeSlotGeneratedDate != null) {
            result
                ..add(r'lastTimeSlotGeneratedDate')
                ..add(serializers.serialize(object.lastTimeSlotGeneratedDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.minimumCartAmount != null) {
            result
                ..add(r'minimumCartAmount')
                ..add(serializers.serialize(object.minimumCartAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.regionMail != null) {
            result
                ..add(r'regionMail')
                ..add(serializers.serialize(object.regionMail,
                    specifiedType: const FullType(String)));
        }
        if (object.erpId != null) {
            result
                ..add(r'erpId')
                ..add(serializers.serialize(object.erpId,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.company != null) {
            result
                ..add(r'company')
                ..add(serializers.serialize(object.company,
                    specifiedType: const FullType(int)));
        }
        if (object.companyNavigation != null) {
            result
                ..add(r'companyNavigation')
                ..add(serializers.serialize(object.companyNavigation,
                    specifiedType: const FullType(KilerCompany)));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCart)])));
        }
        if (object.depot != null) {
            result
                ..add(r'depot')
                ..add(serializers.serialize(object.depot,
                    specifiedType: const FullType(BuiltList, [FullType(KilerDepot)])));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])));
        }
        if (object.regionProduct != null) {
            result
                ..add(r'regionProduct')
                ..add(serializers.serialize(object.regionProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerRegionProduct)])));
        }
        if (object.regionRegionsNeighborhoodNeighborhoods != null) {
            result
                ..add(r'regionRegionsNeighborhoodNeighborhoods')
                ..add(serializers.serialize(object.regionRegionsNeighborhoodNeighborhoods,
                    specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsNeighborhoodNeighborhoods)])));
        }
        if (object.timeSlot != null) {
            result
                ..add(r'timeSlot')
                ..add(serializers.serialize(object.timeSlot,
                    specifiedType: const FullType(BuiltList, [FullType(KilerTimeSlot)])));
        }
        if (object.timeSlotTemplate != null) {
            result
                ..add(r'timeSlotTemplate')
                ..add(serializers.serialize(object.timeSlotTemplate,
                    specifiedType: const FullType(BuiltList, [FullType(KilerTimeSlotTemplate)])));
        }
        return result;
    }

    @override
    KilerRegion deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerRegionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'oid':
                    result.oid = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'freeDelivery':
                    result.freeDelivery = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'freeDeliveryAmount':
                    result.freeDeliveryAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'timeSlotGenerationWindow':
                    result.timeSlotGenerationWindow = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'lastTimeSlotGeneratedDate':
                    result.lastTimeSlotGeneratedDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'minimumCartAmount':
                    result.minimumCartAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionMail':
                    result.regionMail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'erpId':
                    result.erpId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'company':
                    result.company = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'companyNavigation':
                    result.companyNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCompany)) as KilerCompany);
                    break;
                case r'cart':
                    result.cart.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCart)])) as BuiltList<KilerCart>);
                    break;
                case r'depot':
                    result.depot.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerDepot)])) as BuiltList<KilerDepot>);
                    break;
                case r'order':
                    result.order.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])) as BuiltList<KilerOrder>);
                    break;
                case r'regionProduct':
                    result.regionProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerRegionProduct)])) as BuiltList<KilerRegionProduct>);
                    break;
                case r'regionRegionsNeighborhoodNeighborhoods':
                    result.regionRegionsNeighborhoodNeighborhoods.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerRegionRegionsNeighborhoodNeighborhoods)])) as BuiltList<KilerRegionRegionsNeighborhoodNeighborhoods>);
                    break;
                case r'timeSlot':
                    result.timeSlot.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerTimeSlot)])) as BuiltList<KilerTimeSlot>);
                    break;
                case r'timeSlotTemplate':
                    result.timeSlotTemplate.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerTimeSlotTemplate)])) as BuiltList<KilerTimeSlotTemplate>);
                    break;
            }
        }
        return result.build();
    }
}

