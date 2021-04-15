//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_device_login.g.dart';

abstract class KilerDeviceLogin implements Built<KilerDeviceLogin, KilerDeviceLoginBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'device')
    int get device;

    @nullable
    @BuiltValueField(wireName: r'isActive')
    bool get isActive;

    @nullable
    @BuiltValueField(wireName: r'token')
    String get token;

    @nullable
    @BuiltValueField(wireName: r'loginDate')
    DateTime get loginDate;

    @nullable
    @BuiltValueField(wireName: r'logoutDate')
    DateTime get logoutDate;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'gcrecord')
    int get gcrecord;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'deviceNavigation')
    KilerDevice get deviceNavigation;

    KilerDeviceLogin._();

    static void _initializeBuilder(KilerDeviceLoginBuilder b) => b;

    factory KilerDeviceLogin([void updates(KilerDeviceLoginBuilder b)]) = _$KilerDeviceLogin;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerDeviceLogin> get serializer => _$KilerDeviceLoginSerializer();
}

class _$KilerDeviceLoginSerializer implements StructuredSerializer<KilerDeviceLogin> {

    @override
    final Iterable<Type> types = const [KilerDeviceLogin, _$KilerDeviceLogin];
    @override
    final String wireName = r'KilerDeviceLogin';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerDeviceLogin object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.device != null) {
            result
                ..add(r'device')
                ..add(serializers.serialize(object.device,
                    specifiedType: const FullType(int)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.loginDate != null) {
            result
                ..add(r'loginDate')
                ..add(serializers.serialize(object.loginDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.logoutDate != null) {
            result
                ..add(r'logoutDate')
                ..add(serializers.serialize(object.logoutDate,
                    specifiedType: const FullType(DateTime)));
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
        if (object.deviceNavigation != null) {
            result
                ..add(r'deviceNavigation')
                ..add(serializers.serialize(object.deviceNavigation,
                    specifiedType: const FullType(KilerDevice)));
        }
        return result;
    }

    @override
    KilerDeviceLogin deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerDeviceLoginBuilder();

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
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'device':
                    result.device = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'loginDate':
                    result.loginDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'logoutDate':
                    result.logoutDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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
                case r'deviceNavigation':
                    result.deviceNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDevice)) as KilerDevice);
                    break;
            }
        }
        return result.build();
    }
}

