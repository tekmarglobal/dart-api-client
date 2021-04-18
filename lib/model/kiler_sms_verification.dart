//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_sms_verification.g.dart';

abstract class KilerSmsVerification implements Built<KilerSmsVerification, KilerSmsVerificationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'consumedAt')
    DateTime get consumedAt;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    KilerSmsVerification._();

    static void _initializeBuilder(KilerSmsVerificationBuilder b) => b;

    factory KilerSmsVerification(void updates(KilerSmsVerificationBuilder b)) = _$KilerSmsVerification;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerSmsVerification> get serializer => _$KilerSmsVerificationSerializer();
}

class _$KilerSmsVerificationSerializer implements StructuredSerializer<KilerSmsVerification> {

    @override
    final Iterable<Type> types = const [KilerSmsVerification, _$KilerSmsVerification];
    @override
    final String wireName = r'KilerSmsVerification';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerSmsVerification object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.phone != null) {
            result
                ..add(r'phone')
                ..add(serializers.serialize(object.phone,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.consumedAt != null) {
            result
                ..add(r'consumedAt')
                ..add(serializers.serialize(object.consumedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.ipAddress != null) {
            result
                ..add(r'ipAddress')
                ..add(serializers.serialize(object.ipAddress,
                    specifiedType: const FullType(String)));
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
    KilerSmsVerification deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerSmsVerificationBuilder();

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
                case r'phone':
                    result.phone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'consumedAt':
                    result.consumedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'ipAddress':
                    result.ipAddress = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

