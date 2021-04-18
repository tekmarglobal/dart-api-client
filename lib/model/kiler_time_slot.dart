//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_time_slot.g.dart';

abstract class KilerTimeSlot implements Built<KilerTimeSlot, KilerTimeSlotBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'start')
    DateTime get start;

    @nullable
    @BuiltValueField(wireName: r'end')
    DateTime get end;

    @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    KilerTimeSlot._();

    static void _initializeBuilder(KilerTimeSlotBuilder b) => b;

    factory KilerTimeSlot(void updates(KilerTimeSlotBuilder b)) = _$KilerTimeSlot;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerTimeSlot> get serializer => _$KilerTimeSlotSerializer();
}

class _$KilerTimeSlotSerializer implements StructuredSerializer<KilerTimeSlot> {

    @override
    final Iterable<Type> types = const [KilerTimeSlot, _$KilerTimeSlot];
    @override
    final String wireName = r'KilerTimeSlot';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerTimeSlot object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.quota != null) {
            result
                ..add(r'quota')
                ..add(serializers.serialize(object.quota,
                    specifiedType: const FullType(int)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.regionNavigation != null) {
            result
                ..add(r'regionNavigation')
                ..add(serializers.serialize(object.regionNavigation,
                    specifiedType: const FullType(KilerRegion)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])));
        }
        return result;
    }

    @override
    KilerTimeSlot deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerTimeSlotBuilder();

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
                case r'start':
                    result.start = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'end':
                    result.end = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'quota':
                    result.quota = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionNavigation':
                    result.regionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
                case r'order':
                    result.order.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerOrder)])) as BuiltList<KilerOrder>);
                    break;
            }
        }
        return result.build();
    }
}

