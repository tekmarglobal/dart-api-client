//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_region_product.dart';
import 'package:openapi/model/kiler_cart.dart';
import 'package:openapi/model/kiler_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_cart_product.g.dart';

abstract class KilerCartProduct implements Built<KilerCartProduct, KilerCartProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'cart')
    int get cart;

    @nullable
    @BuiltValueField(wireName: r'regionProduct')
    int get regionProduct;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'dateAdded')
    DateTime get dateAdded;

    @nullable
    @BuiltValueField(wireName: r'dateRemoved')
    DateTime get dateRemoved;

    @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'discountAmount')
    double get discountAmount;

    @nullable
    @BuiltValueField(wireName: r'addedFrom')
    int get addedFrom;

    @nullable
    @BuiltValueField(wireName: r'removedFrom')
    int get removedFrom;

    @nullable
    @BuiltValueField(wireName: r'productNotes')
    String get productNotes;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'addedFromNavigation')
    KilerDevice get addedFromNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartNavigation')
    KilerCart get cartNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionProductNavigation')
    KilerRegionProduct get regionProductNavigation;

    @nullable
    @BuiltValueField(wireName: r'removedFromNavigation')
    KilerDevice get removedFromNavigation;

    KilerCartProduct._();

    static void _initializeBuilder(KilerCartProductBuilder b) => b;

    factory KilerCartProduct([void updates(KilerCartProductBuilder b)]) = _$KilerCartProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerCartProduct> get serializer => _$KilerCartProductSerializer();
}

class _$KilerCartProductSerializer implements StructuredSerializer<KilerCartProduct> {

    @override
    final Iterable<Type> types = const [KilerCartProduct, _$KilerCartProduct];
    @override
    final String wireName = r'KilerCartProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerCartProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.cart != null) {
            result
                ..add(r'cart')
                ..add(serializers.serialize(object.cart,
                    specifiedType: const FullType(int)));
        }
        if (object.regionProduct != null) {
            result
                ..add(r'regionProduct')
                ..add(serializers.serialize(object.regionProduct,
                    specifiedType: const FullType(int)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(double)));
        }
        if (object.listPrice != null) {
            result
                ..add(r'listPrice')
                ..add(serializers.serialize(object.listPrice,
                    specifiedType: const FullType(double)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(double)));
        }
        if (object.dateAdded != null) {
            result
                ..add(r'dateAdded')
                ..add(serializers.serialize(object.dateAdded,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.dateRemoved != null) {
            result
                ..add(r'dateRemoved')
                ..add(serializers.serialize(object.dateRemoved,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(double)));
        }
        if (object.discountAmount != null) {
            result
                ..add(r'discountAmount')
                ..add(serializers.serialize(object.discountAmount,
                    specifiedType: const FullType(double)));
        }
        if (object.addedFrom != null) {
            result
                ..add(r'addedFrom')
                ..add(serializers.serialize(object.addedFrom,
                    specifiedType: const FullType(int)));
        }
        if (object.removedFrom != null) {
            result
                ..add(r'removedFrom')
                ..add(serializers.serialize(object.removedFrom,
                    specifiedType: const FullType(int)));
        }
        if (object.productNotes != null) {
            result
                ..add(r'productNotes')
                ..add(serializers.serialize(object.productNotes,
                    specifiedType: const FullType(String)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.addedFromNavigation != null) {
            result
                ..add(r'addedFromNavigation')
                ..add(serializers.serialize(object.addedFromNavigation,
                    specifiedType: const FullType(KilerDevice)));
        }
        if (object.cartNavigation != null) {
            result
                ..add(r'cartNavigation')
                ..add(serializers.serialize(object.cartNavigation,
                    specifiedType: const FullType(KilerCart)));
        }
        if (object.regionProductNavigation != null) {
            result
                ..add(r'regionProductNavigation')
                ..add(serializers.serialize(object.regionProductNavigation,
                    specifiedType: const FullType(KilerRegionProduct)));
        }
        if (object.removedFromNavigation != null) {
            result
                ..add(r'removedFromNavigation')
                ..add(serializers.serialize(object.removedFromNavigation,
                    specifiedType: const FullType(KilerDevice)));
        }
        return result;
    }

    @override
    KilerCartProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerCartProductBuilder();

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
                case r'cart':
                    result.cart = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'regionProduct':
                    result.regionProduct = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'listPrice':
                    result.listPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'dateAdded':
                    result.dateAdded = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'dateRemoved':
                    result.dateRemoved = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'discountAmount':
                    result.discountAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'addedFrom':
                    result.addedFrom = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'removedFrom':
                    result.removedFrom = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productNotes':
                    result.productNotes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'addedFromNavigation':
                    result.addedFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDevice)) as KilerDevice);
                    break;
                case r'cartNavigation':
                    result.cartNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerCart)) as KilerCart);
                    break;
                case r'regionProductNavigation':
                    result.regionProductNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegionProduct)) as KilerRegionProduct);
                    break;
                case r'removedFromNavigation':
                    result.removedFromNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerDevice)) as KilerDevice);
                    break;
            }
        }
        return result.build();
    }
}

