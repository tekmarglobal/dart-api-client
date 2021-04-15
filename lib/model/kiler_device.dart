//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_cart_product.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_platform.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_device_login.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_device.g.dart';

abstract class KilerDevice implements Built<KilerDevice, KilerDeviceBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'platform')
    int get platform;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'deviceId')
    String get deviceId;

    @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    KilerPlatform get platformNavigation;

    @nullable
    @BuiltValueField(wireName: r'cart')
    BuiltList<KilerCart> get cart;

    @nullable
    @BuiltValueField(wireName: r'cartProductAddedFromNavigation')
    BuiltList<KilerCartProduct> get cartProductAddedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProductRemovedFromNavigation')
    BuiltList<KilerCartProduct> get cartProductRemovedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'deviceLogin')
    BuiltList<KilerDeviceLogin> get deviceLogin;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    KilerDevice._();

    static void _initializeBuilder(KilerDeviceBuilder b) => b;

    factory KilerDevice([void updates(KilerDeviceBuilder b)]) = _$KilerDevice;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerDevice> get serializer => _$KilerDeviceSerializer();
}

class _$KilerDeviceSerializer implements StructuredSerializer<KilerDevice> {

    @override
    final Iterable<Type> types = const [KilerDevice, _$KilerDevice];
    @override
    final String wireName = r'KilerDevice';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerDevice object,
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
        if (object.deviceId != null) {
            result
                ..add(r'deviceId')
                ..add(serializers.serialize(object.deviceId,
                    specifiedType: const FullType(String)));
        }
        if (object.platformNavigation != null) {
            result
                ..add(r'platformNavigation')
                ..add(serializers.serialize(object.platformNavigation,
                    specifiedType: const FullType(KilerPlatform)));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCart)])));
        }
        if (object.cartProductAddedFromNavigation != null) {
            result
                ..add(r'cartProductAddedFromNavigation')
                ..add(serializers.serialize(object.cartProductAddedFromNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])));
        }
        if (object.cartProductRemovedFromNavigation != null) {
            result
                ..add(r'cartProductRemovedFromNavigation')
                ..add(serializers.serialize(object.cartProductRemovedFromNavigation,
                    specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])));
        }
        if (object.deviceLogin != null) {
            result
                ..add(r'deviceLogin')
                ..add(serializers.serialize(object.deviceLogin,
                    specifiedType: const FullType(BuiltList, [FullType(KilerDeviceLogin)])));
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
    KilerDevice deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerDeviceBuilder();

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
                case r'platform':
                    result.platform = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'deviceId':
                    result.deviceId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'platformNavigation':
                    result.platformNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerPlatform)) as KilerPlatform);
                    break;
                case r'cart':
                    result.cart.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCart)])) as BuiltList<KilerCart>);
                    break;
                case r'cartProductAddedFromNavigation':
                    result.cartProductAddedFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])) as BuiltList<KilerCartProduct>);
                    break;
                case r'cartProductRemovedFromNavigation':
                    result.cartProductRemovedFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])) as BuiltList<KilerCartProduct>);
                    break;
                case r'deviceLogin':
                    result.deviceLogin.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerDeviceLogin)])) as BuiltList<KilerDeviceLogin>);
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

