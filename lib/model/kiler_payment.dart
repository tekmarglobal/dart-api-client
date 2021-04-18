//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_payment_status.dart';
import 'package:openapi/model/kiler_payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_payment.g.dart';

abstract class KilerPayment implements Built<KilerPayment, KilerPaymentBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'paymentDate')
    DateTime get paymentDate;

    @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'description')
    String get description;

    @nullable
    @BuiltValueField(wireName: r'paymentType')
    int get paymentType;

    @nullable
    @BuiltValueField(wireName: r'paymentStatus')
    int get paymentStatus;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'chargeType')
    int get chargeType;

    @nullable
    @BuiltValueField(wireName: r'transactionCode')
    String get transactionCode;

    @nullable
    @BuiltValueField(wireName: r'uuId')
    String get uuId;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'paymentStatusNavigation')
    KilerPaymentStatus get paymentStatusNavigation;

    @nullable
    @BuiltValueField(wireName: r'paymentTypeNavigation')
    KilerPaymentType get paymentTypeNavigation;

    KilerPayment._();

    static void _initializeBuilder(KilerPaymentBuilder b) => b;

    factory KilerPayment([void updates(KilerPaymentBuilder b)]) = _$KilerPayment;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerPayment> get serializer => _$KilerPaymentSerializer();
}

class _$KilerPaymentSerializer implements StructuredSerializer<KilerPayment> {

    @override
    final Iterable<Type> types = const [KilerPayment, _$KilerPayment];
    @override
    final String wireName = r'KilerPayment';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerPayment object,
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
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.paymentDate != null) {
            result
                ..add(r'paymentDate')
                ..add(serializers.serialize(object.paymentDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentType != null) {
            result
                ..add(r'paymentType')
                ..add(serializers.serialize(object.paymentType,
                    specifiedType: const FullType(int)));
        }
        if (object.paymentStatus != null) {
            result
                ..add(r'paymentStatus')
                ..add(serializers.serialize(object.paymentStatus,
                    specifiedType: const FullType(int)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.chargeType != null) {
            result
                ..add(r'chargeType')
                ..add(serializers.serialize(object.chargeType,
                    specifiedType: const FullType(int)));
        }
        if (object.transactionCode != null) {
            result
                ..add(r'transactionCode')
                ..add(serializers.serialize(object.transactionCode,
                    specifiedType: const FullType(String)));
        }
        if (object.uuId != null) {
            result
                ..add(r'uuId')
                ..add(serializers.serialize(object.uuId,
                    specifiedType: const FullType(String)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
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
        if (object.orderNavigation != null) {
            result
                ..add(r'orderNavigation')
                ..add(serializers.serialize(object.orderNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        if (object.paymentStatusNavigation != null) {
            result
                ..add(r'paymentStatusNavigation')
                ..add(serializers.serialize(object.paymentStatusNavigation,
                    specifiedType: const FullType(KilerPaymentStatus)));
        }
        if (object.paymentTypeNavigation != null) {
            result
                ..add(r'paymentTypeNavigation')
                ..add(serializers.serialize(object.paymentTypeNavigation,
                    specifiedType: const FullType(KilerPaymentType)));
        }
        return result;
    }

    @override
    KilerPayment deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerPaymentBuilder();

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
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'paymentDate':
                    result.paymentDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'paymentType':
                    result.paymentType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'paymentStatus':
                    result.paymentStatus = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'chargeType':
                    result.chargeType = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'transactionCode':
                    result.transactionCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'uuId':
                    result.uuId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
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
                case r'orderNavigation':
                    result.orderNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
                case r'paymentStatusNavigation':
                    result.paymentStatusNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPaymentStatus)) as KilerPaymentStatus);
                    break;
                case r'paymentTypeNavigation':
                    result.paymentTypeNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPaymentType)) as KilerPaymentType);
                    break;
            }
        }
        return result.build();
    }
}

