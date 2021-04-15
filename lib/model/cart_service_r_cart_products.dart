//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_products.g.dart';

abstract class CartServiceRCartProducts implements Built<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'regionProductId')
    int get regionProductId;

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
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'discountAmount')
    double get discountAmount;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    CartServiceRCartProducts._();

    static void _initializeBuilder(CartServiceRCartProductsBuilder b) => b;

    factory CartServiceRCartProducts([void updates(CartServiceRCartProductsBuilder b)]) = _$CartServiceRCartProducts;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceRCartProducts> get serializer => _$CartServiceRCartProductsSerializer();
}

class _$CartServiceRCartProductsSerializer implements StructuredSerializer<CartServiceRCartProducts> {

    @override
    final Iterable<Type> types = const [CartServiceRCartProducts, _$CartServiceRCartProducts];
    @override
    final String wireName = r'CartServiceRCartProducts';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceRCartProducts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.regionProductId != null) {
            result
                ..add(r'regionProductId')
                ..add(serializers.serialize(object.regionProductId,
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
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        if (object.unitId != null) {
            result
                ..add(r'unitId')
                ..add(serializers.serialize(object.unitId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CartServiceRCartProducts deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceRCartProductsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'regionProductId':
                    result.regionProductId = serializers.deserialize(value,
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
                case r'amount':
                    result.amount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'discountAmount':
                    result.discountAmount = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'unitId':
                    result.unitId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

