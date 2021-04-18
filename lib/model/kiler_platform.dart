//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_customer_login_attempt.dart';
import 'package:openapi/model/kiler_operating_system.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_platform.g.dart';

abstract class KilerPlatform implements Built<KilerPlatform, KilerPlatformBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'operatingSystem')
    int get operatingSystem;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'operatingSystemNavigation')
    KilerOperatingSystem get operatingSystemNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerLoginAttempt')
    BuiltList<KilerCustomerLoginAttempt> get customerLoginAttempt;

    @nullable
    @BuiltValueField(wireName: r'device')
    BuiltList<KilerDevice> get device;

    KilerPlatform._();

    static void _initializeBuilder(KilerPlatformBuilder b) => b;

    factory KilerPlatform(void updates(KilerPlatformBuilder b)) = _$KilerPlatform;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPlatform> get serializer => _$KilerPlatformSerializer();
}

class _$KilerPlatformSerializer implements StructuredSerializer<KilerPlatform> {

    @override
    final Iterable<Type> types = const [KilerPlatform, _$KilerPlatform];
    @override
    final String wireName = r'KilerPlatform';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPlatform object,
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
        if (object.operatingSystem != null) {
            result
                ..add(r'operatingSystem')
                ..add(serializers.serialize(object.operatingSystem,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.operatingSystemNavigation != null) {
            result
                ..add(r'operatingSystemNavigation')
                ..add(serializers.serialize(object.operatingSystemNavigation,
                    specifiedType: const FullType(KilerOperatingSystem)));
        }
        if (object.customerLoginAttempt != null) {
            result
                ..add(r'customerLoginAttempt')
                ..add(serializers.serialize(object.customerLoginAttempt,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCustomerLoginAttempt)])));
        }
        if (object.device != null) {
            result
                ..add(r'device')
                ..add(serializers.serialize(object.device,
                    specifiedType: const FullType(BuiltList, [FullType(KilerDevice)])));
        }
        return result;
    }

    @override
    KilerPlatform deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPlatformBuilder();

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
                case r'operatingSystem':
                    result.operatingSystem = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'operatingSystemNavigation':
                    result.operatingSystemNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOperatingSystem)) as KilerOperatingSystem);
                    break;
                case r'customerLoginAttempt':
                    result.customerLoginAttempt.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCustomerLoginAttempt)])) as BuiltList<KilerCustomerLoginAttempt>);
                    break;
                case r'device':
                    result.device.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerDevice)])) as BuiltList<KilerDevice>);
                    break;
            }
        }
        return result.build();
    }
}

