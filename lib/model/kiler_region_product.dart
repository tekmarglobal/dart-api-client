//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_cart_product.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_product_price.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_region_product.g.dart';

abstract class KilerRegionProduct implements Built<KilerRegionProduct, KilerRegionProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'cartProduct')
    BuiltList<KilerCartProduct> get cartProduct;

    @nullable
    @BuiltValueField(wireName: r'productPrice')
    BuiltList<KilerProductPrice> get productPrice;

    KilerRegionProduct._();

    static void _initializeBuilder(KilerRegionProductBuilder b) => b;

    factory KilerRegionProduct([void updates(KilerRegionProductBuilder b)]) = _$KilerRegionProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerRegionProduct> get serializer => _$KilerRegionProductSerializer();
}

class _$KilerRegionProductSerializer implements StructuredSerializer<KilerRegionProduct> {

    @override
    final Iterable<Type> types = const [KilerRegionProduct, _$KilerRegionProduct];
    @override
    final String wireName = r'KilerRegionProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerRegionProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.active != null) {
            result
                ..add(r'active')
                ..add(serializers.serialize(object.active,
                    specifiedType: const FullType(bool)));
        }
        if (object.optimisticLockField != null) {
            result
                ..add(r'optimisticLockField')
                ..add(serializers.serialize(object.optimisticLockField,
                    specifiedType: const FullType(int)));
        }
        if (object.productNavigation != null) {
            result
                ..add(r'productNavigation')
                ..add(serializers.serialize(object.productNavigation,
                    specifiedType: const FullType(KilerProduct)));
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
        if (object.productPrice != null) {
            result
                ..add(r'productPrice')
                ..add(serializers.serialize(object.productPrice,
                    specifiedType: const FullType(BuiltList, [FullType(KilerProductPrice)])));
        }
        return result;
    }

    @override
    KilerRegionProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerRegionProductBuilder();

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
                case r'product':
                    result.product = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'active':
                    result.active = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productNavigation':
                    result.productNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
                case r'regionNavigation':
                    result.regionNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerRegion)) as KilerRegion);
                    break;
                case r'cartProduct':
                    result.cartProduct.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerCartProduct)])) as BuiltList<KilerCartProduct>);
                    break;
                case r'productPrice':
                    result.productPrice.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(KilerProductPrice)])) as BuiltList<KilerProductPrice>);
                    break;
            }
        }
        return result.build();
    }
}

