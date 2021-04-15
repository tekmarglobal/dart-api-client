//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    AdminServiceRegionResponse._();

    static void _initializeBuilder(AdminServiceRegionResponseBuilder b) => b;

    factory AdminServiceRegionResponse([void updates(AdminServiceRegionResponseBuilder b)]) = _$AdminServiceRegionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceRegionResponse> get serializer => _$AdminServiceRegionResponseSerializer();
}

class _$AdminServiceRegionResponseSerializer implements StructuredSerializer<AdminServiceRegionResponse> {

    @override
    final Iterable<Type> types = const [AdminServiceRegionResponse, _$AdminServiceRegionResponse];
    @override
    final String wireName = r'AdminServiceRegionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceRegionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
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
        if (object.minimunCartAmount != null) {
            result
                ..add(r'minimunCartAmount')
                ..add(serializers.serialize(object.minimunCartAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.regionMail != null) {
            result
                ..add(r'regionMail')
                ..add(serializers.serialize(object.regionMail,
                    specifiedType: const FullType(String)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.neighborhoods != null) {
            result
                ..add(r'neighborhoods')
                ..add(serializers.serialize(object.neighborhoods,
                    specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])));
        }
        return result;
    }

    @override
    AdminServiceRegionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceRegionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
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
                case r'minimunCartAmount':
                    result.minimunCartAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'regionMail':
                    result.regionMail = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'neighborhoods':
                    result.neighborhoods.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AdminServiceAdminNeighborResponse)])) as BuiltList<AdminServiceAdminNeighborResponse>);
                    break;
            }
        }
        return result.build();
    }
}

