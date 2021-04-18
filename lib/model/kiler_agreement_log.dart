//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_agreement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement_log.g.dart';

abstract class KilerAgreementLog implements Built<KilerAgreementLog, KilerAgreementLogBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'recordDateTime')
    DateTime get recordDateTime;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'agreement')
    int get agreement;

    @nullable
    @BuiltValueField(wireName: r'accept')
    bool get accept;

    @nullable
    @BuiltValueField(wireName: r'agreementNavigation')
    KilerAgreement get agreementNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    KilerAgreementLog._();

    static void _initializeBuilder(KilerAgreementLogBuilder b) => b;

    factory KilerAgreementLog([void updates(KilerAgreementLogBuilder b)]) = _$KilerAgreementLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerAgreementLog> get serializer => _$KilerAgreementLogSerializer();
}

class _$KilerAgreementLogSerializer implements StructuredSerializer<KilerAgreementLog> {

    @override
    final Iterable<Type> types = const [KilerAgreementLog, _$KilerAgreementLog];
    @override
    final String wireName = r'KilerAgreementLog';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerAgreementLog object,
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
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.recordDateTime != null) {
            result
                ..add(r'recordDateTime')
                ..add(serializers.serialize(object.recordDateTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.agreement != null) {
            result
                ..add(r'agreement')
                ..add(serializers.serialize(object.agreement,
                    specifiedType: const FullType(int)));
        }
        if (object.accept != null) {
            result
                ..add(r'accept')
                ..add(serializers.serialize(object.accept,
                    specifiedType: const FullType(bool)));
        }
        if (object.agreementNavigation != null) {
            result
                ..add(r'agreementNavigation')
                ..add(serializers.serialize(object.agreementNavigation,
                    specifiedType: const FullType(KilerAgreement)));
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
    KilerAgreementLog deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerAgreementLogBuilder();

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
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'recordDateTime':
                    result.recordDateTime = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'agreement':
                    result.agreement = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'accept':
                    result.accept = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'agreementNavigation':
                    result.agreementNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerAgreement)) as KilerAgreement);
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

