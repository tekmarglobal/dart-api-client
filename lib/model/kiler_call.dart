//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_call.g.dart';

abstract class KilerCall implements Built<KilerCall, KilerCallBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'callDateTime')
    DateTime get callDateTime;

    @nullable
    @BuiltValueField(wireName: r'duration')
    int get duration;

    @nullable
    @BuiltValueField(wireName: r'extention')
    String get extention;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'direction')
    int get direction;

    @nullable
    @BuiltValueField(wireName: r'status')
    int get status;

    @nullable
    @BuiltValueField(wireName: r'phoneNumber')
    String get phoneNumber;

    @nullable
    @BuiltValueField(wireName: r'recordingFile')
    String get recordingFile;

    @nullable
    @BuiltValueField(wireName: r'uniqueId')
    String get uniqueId;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    KilerCall._();

    static void _initializeBuilder(KilerCallBuilder b) => b;

    factory KilerCall(void updates(KilerCallBuilder b)) = _$KilerCall;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCall> get serializer => _$KilerCallSerializer();
}

class _$KilerCallSerializer implements StructuredSerializer<KilerCall> {

    @override
    final Iterable<Type> types = const [KilerCall, _$KilerCall];
    @override
    final String wireName = r'KilerCall';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCall object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.callDateTime != null) {
            result
                ..add(r'callDateTime')
                ..add(serializers.serialize(object.callDateTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(int)));
        }
        if (object.extention != null) {
            result
                ..add(r'extention')
                ..add(serializers.serialize(object.extention,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.direction != null) {
            result
                ..add(r'direction')
                ..add(serializers.serialize(object.direction,
                    specifiedType: const FullType(int)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(int)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phoneNumber')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.recordingFile != null) {
            result
                ..add(r'recordingFile')
                ..add(serializers.serialize(object.recordingFile,
                    specifiedType: const FullType(String)));
        }
        if (object.uniqueId != null) {
            result
                ..add(r'uniqueId')
                ..add(serializers.serialize(object.uniqueId,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.gcrecord != null) {
            result
                ..add(r'gcrecord')
                ..add(serializers.serialize(object.gcrecord,
                    specifiedType: const FullType(int)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        return result;
    }

    @override
    KilerCall deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCallBuilder();

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
                case r'callDateTime':
                    result.callDateTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'duration':
                    result.duration = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'extention':
                    result.extention = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'direction':
                    result.direction = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'status':
                    result.status = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'phoneNumber':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'recordingFile':
                    result.recordingFile = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uniqueId':
                    result.uniqueId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'gcrecord':
                    result.gcrecord = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
            }
        }
        return result.build();
    }
}

