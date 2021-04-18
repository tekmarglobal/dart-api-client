//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_time_slot_response.g.dart';

abstract class AdminServiceTimeSlotResponse implements Built<AdminServiceTimeSlotResponse, AdminServiceTimeSlotResponseBuilder> {

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
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    AdminServiceTimeSlotResponse._();

    static void _initializeBuilder(AdminServiceTimeSlotResponseBuilder b) => b;

    factory AdminServiceTimeSlotResponse(void updates(AdminServiceTimeSlotResponseBuilder b)) = _$AdminServiceTimeSlotResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdminServiceTimeSlotResponse> get serializer => _$AdminServiceTimeSlotResponseSerializer();
}

class _$AdminServiceTimeSlotResponseSerializer implements StructuredSerializer<AdminServiceTimeSlotResponse> {

    @override
    final Iterable<Type> types = const [AdminServiceTimeSlotResponse, _$AdminServiceTimeSlotResponse];
    @override
    final String wireName = r'AdminServiceTimeSlotResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AdminServiceTimeSlotResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
        return result;
    }

    @override
    AdminServiceTimeSlotResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdminServiceTimeSlotResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
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
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'fee':
                    result.fee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

