//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_customer_login_attempt.g.dart';

abstract class KilerCustomerLoginAttempt implements Built<KilerCustomerLoginAttempt, KilerCustomerLoginAttemptBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;

    @nullable
    @BuiltValueField(wireName: r'platform')
    int get platform;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    KilerPlatform get platformNavigation;

    KilerCustomerLoginAttempt._();

    static void _initializeBuilder(KilerCustomerLoginAttemptBuilder b) => b;

    factory KilerCustomerLoginAttempt([void updates(KilerCustomerLoginAttemptBuilder b)]) = _$KilerCustomerLoginAttempt;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCustomerLoginAttempt> get serializer => _$KilerCustomerLoginAttemptSerializer();
}

class _$KilerCustomerLoginAttemptSerializer implements StructuredSerializer<KilerCustomerLoginAttempt> {

    @override
    final Iterable<Type> types = const [KilerCustomerLoginAttempt, _$KilerCustomerLoginAttempt];
    @override
    final String wireName = r'KilerCustomerLoginAttempt';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCustomerLoginAttempt object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.ip != null) {
            result
                ..add(r'ip')
                ..add(serializers.serialize(object.ip,
                    specifiedType: const FullType(String)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType(int)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.platformNavigation != null) {
            result
                ..add(r'platformNavigation')
                ..add(serializers.serialize(object.platformNavigation,
                    specifiedType: const FullType(KilerPlatform)));
        }
        return result;
    }

    @override
    KilerCustomerLoginAttempt deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCustomerLoginAttemptBuilder();

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
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'ip':
                    result.ip = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'platform':
                    result.platform = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'platformNavigation':
                    result.platformNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPlatform)) as KilerPlatform);
                    break;
            }
        }
        return result.build();
    }
}

