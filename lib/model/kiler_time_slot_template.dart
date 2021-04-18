//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_time_slot_template.g.dart';

abstract class KilerTimeSlotTemplate implements Built<KilerTimeSlotTemplate, KilerTimeSlotTemplateBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'dayOfWeek')
    int get dayOfWeek;

    @nullable
    @BuiltValueField(wireName: r'start')
    double get start;

    @nullable
    @BuiltValueField(wireName: r'end')
    double get end;

    @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    KilerTimeSlotTemplate._();

    static void _initializeBuilder(KilerTimeSlotTemplateBuilder b) => b;

    factory KilerTimeSlotTemplate(void updates(KilerTimeSlotTemplateBuilder b)) = _$KilerTimeSlotTemplate;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerTimeSlotTemplate> get serializer => _$KilerTimeSlotTemplateSerializer();
}

class _$KilerTimeSlotTemplateSerializer implements StructuredSerializer<KilerTimeSlotTemplate> {

    @override
    final Iterable<Type> types = const [KilerTimeSlotTemplate, _$KilerTimeSlotTemplate];
    @override
    final String wireName = r'KilerTimeSlotTemplate';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerTimeSlotTemplate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.dayOfWeek != null) {
            result
                ..add(r'dayOfWeek')
                ..add(serializers.serialize(object.dayOfWeek,
                    specifiedType: const FullType(int)));
        }
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType(double)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType(double)));
        }
        if (object.quota != null) {
            result
                ..add(r'quota')
                ..add(serializers.serialize(object.quota,
                    specifiedType: const FullType(int)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(double)));
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
        return result;
    }

    @override
    KilerTimeSlotTemplate deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerTimeSlotTemplateBuilder();

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
                case r'dayOfWeek':
                    result.dayOfWeek = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'start':
                    result.start = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'end':
                    result.end = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quota':
                    result.quota = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionNavigation':
                    result.regionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
            }
        }
        return result.build();
    }
}

