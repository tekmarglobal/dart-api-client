//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_order_product.g.dart';

abstract class KilerOrderProduct implements Built<KilerOrderProduct, KilerOrderProductBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'order')
    int get order;

    @nullable
    @BuiltValueField(wireName: r'product')
    int get product;

    @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;

    @nullable
    @BuiltValueField(wireName: r'price')
    double get price;

    @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'productNotes')
    String get productNotes;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'productNavigation')
    KilerProduct get productNavigation;

    KilerOrderProduct._();

    static void _initializeBuilder(KilerOrderProductBuilder b) => b;

    factory KilerOrderProduct(void updates(KilerOrderProductBuilder b)) = _$KilerOrderProduct;

    @BuiltValueSerializer(custom: true)
    static Serializer<KilerOrderProduct> get serializer => _$KilerOrderProductSerializer();
}

class _$KilerOrderProductSerializer implements StructuredSerializer<KilerOrderProduct> {

    @override
    final Iterable<Type> types = const [KilerOrderProduct, _$KilerOrderProduct];
    @override
    final String wireName = r'KilerOrderProduct';

    @override
    Iterable<Object> serialize(Serializers serializers, KilerOrderProduct object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.oid != null) {
            result
                ..add(r'oid')
                ..add(serializers.serialize(object.oid,
                    specifiedType: const FullType(int)));
        }
        if (object.order != null) {
            result
                ..add(r'order')
                ..add(serializers.serialize(object.order,
                    specifiedType: const FullType(int)));
        }
        if (object.product != null) {
            result
                ..add(r'product')
                ..add(serializers.serialize(object.product,
                    specifiedType: const FullType(int)));
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
        if (object.discount != null) {
            result
                ..add(r'discount')
                ..add(serializers.serialize(object.discount,
                    specifiedType: const FullType(double)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(double)));
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
        if (object.orderNavigation != null) {
            result
                ..add(r'orderNavigation')
                ..add(serializers.serialize(object.orderNavigation,
                    specifiedType: const FullType(KilerOrder)));
        }
        if (object.productNavigation != null) {
            result
                ..add(r'productNavigation')
                ..add(serializers.serialize(object.productNavigation,
                    specifiedType: const FullType(KilerProduct)));
        }
        return result;
    }

    @override
    KilerOrderProduct deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = KilerOrderProductBuilder();

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
                case r'order':
                    result.order = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'product':
                    result.product = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'listPrice':
                    result.listPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'discount':
                    result.discount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'productNotes':
                    result.productNotes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'optimisticLockField':
                    result.optimisticLockField = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'orderNavigation':
                    result.orderNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerOrder)) as KilerOrder);
                    break;
                case r'productNavigation':
                    result.productNavigation.replace(serializers.deserialize(value,
                        specifiedType: const FullType(KilerProduct)) as KilerProduct);
                    break;
            }
        }
        return result.build();
    }
}

