//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart.g.dart';

abstract class KilerCart implements Built<KilerCart, KilerCartBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'cartTotal')
    double get cartTotal;

    @nullable
    @BuiltValueField(wireName: r'createdFrom')
    int get createdFrom;

    @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;

    @nullable
    @BuiltValueField(wireName: r'note')
    String get note;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'deleted')
    bool get deleted;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'estimatedFee')
    double get estimatedFee;

    @nullable
    @BuiltValueField(wireName: r'dateDeleted')
    DateTime get dateDeleted;

    @nullable
    @BuiltValueField(wireName: r'dateCreated')
    DateTime get dateCreated;

    @nullable
    @BuiltValueField(wireName: r'createdFromNavigation')
    KilerDevice get createdFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<KilerCartProduct> get cartProduct;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    KilerCart._();

    static void _initializeBuilder(KilerCartBuilder b) => b;

    factory KilerCart(void updates(KilerCartBuilder b)) = _$KilerCart;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCart> get serializer => _$KilerCartSerializer();
}

class _$KilerCartSerializer implements StructuredSerializer<KilerCart> {

    @override
    final Iterable<Type> types = const [KilerCart, _$KilerCart];
    @override
    final String wireName = r'KilerCart';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCart object,
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
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.cartTotal != null) {
            result
                ..add(r'cartTotal')
                ..add(serializers.serialize(object.cartTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.createdFrom != null) {
            result
                ..add(r'createdFrom')
                ..add(serializers.serialize(object.createdFrom,
                    specifiedType: const FullType(int)));
        }
        if (object.productDiscountsTotal != null) {
            result
                ..add(r'productDiscountsTotal')
                ..add(serializers.serialize(object.productDiscountsTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.note != null) {
            result
                ..add(r'note')
                ..add(serializers.serialize(object.note,
                    specifiedType: const FullType(String)));
        }
        if (object.bagAmount != null) {
            result
                ..add(r'bagAmount')
                ..add(serializers.serialize(object.bagAmount,
                    specifiedType: const FullType(int)));
        }
        if (object.bagTotal != null) {
            result
                ..add(r'bagTotal')
                ..add(serializers.serialize(object.bagTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.deleted != null) {
            result
                ..add(r'deleted')
                ..add(serializers.serialize(object.deleted,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.estimatedFee != null) {
            result
                ..add(r'estimatedFee')
                ..add(serializers.serialize(object.estimatedFee,
                    specifiedType: const FullType(double)));
        }
        if (object.dateDeleted != null) {
            result
                ..add(r'dateDeleted')
                ..add(serializers.serialize(object.dateDeleted,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.dateCreated != null) {
            result
                ..add(r'dateCreated')
                ..add(serializers.serialize(object.dateCreated,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.createdFromNavigation != null) {
            result
                ..add(r'createdFromNavigation')
                ..add(serializers.serialize(object.createdFromNavigation,
                    specifiedType: const FullType(KilerDevice)));
        }
        if (object.customerNavigation != null) {
            result
                ..add(r'customerNavigation')
                ..add(serializers.serialize(object.customerNavigation,
                    specifiedType: const FullType(KilerCustomer)));
        }
        if (object.regionNavigation != null) {
            result
                ..add(r'regionNavigation')
                ..add(serializers.serialize(object.regionNavigation,
                    specifiedType: const FullType(KilerRegion)));
        }
        if (object.cartProduct != null) {
            result
                ..add(r'cartProduct')
                ..add(serializers.serialize(object.cartProduct,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])));
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
    KilerCart deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCartBuilder();

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
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cartTotal':
                    result.cartTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'createdFrom':
                    result.createdFrom = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productDiscountsTotal':
                    result.productDiscountsTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'note':
                    result.note = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bagAmount':
                    result.bagAmount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'bagTotal':
                    result.bagTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'deleted':
                    result.deleted = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'estimatedFee':
                    result.estimatedFee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'dateDeleted':
                    result.dateDeleted = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'dateCreated':
                    result.dateCreated = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'createdFromNavigation':
                    result.createdFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDevice)) as KilerDevice);
                    break;
                case r'customerNavigation':
                    result.customerNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCustomer)) as KilerCustomer);
                    break;
                case r'regionNavigation':
                    result.regionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
                case r'cartProduct':
                    result.cartProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])) as BuiltList<KilerCartProduct>);
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

