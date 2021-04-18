//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_r_cart_products.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_cart_response.g.dart';

abstract class CartServiceCartResponse implements Built<CartServiceCartResponse, CartServiceCartResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'cartId')
    int get cartId;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'cartTotal')
    double get cartTotal;

    @nullable
    @BuiltValueField(wireName: r'regionId')
    int get regionId;

    @nullable
    @BuiltValueField(wireName: r'deviceToken')
    String get deviceToken;

    @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;

    @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;

    @nullable
    @BuiltValueField(wireName: r'estimatedFee')
    double get estimatedFee;

    @nullable
    @BuiltValueField(wireName: r'cartProducts')
    BuiltList<CartServiceRCartProducts> get cartProducts;

    @nullable
    @BuiltValueField(wireName: r'cardProducts')
    BuiltList<CartServiceRCartProducts> get cardProducts;

    CartServiceCartResponse._();

    static void _initializeBuilder(CartServiceCartResponseBuilder b) => b;

    factory CartServiceCartResponse(void updates(CartServiceCartResponseBuilder b)) = _$CartServiceCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCartResponse> get serializer => _$CartServiceCartResponseSerializer();
}

class _$CartServiceCartResponseSerializer implements StructuredSerializer<CartServiceCartResponse> {

    @override
    final Iterable<Type> types = const [CartServiceCartResponse, _$CartServiceCartResponse];
    @override
    final String wireName = r'CartServiceCartResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceCartResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.cartId != null) {
            result
                ..add(r'cartId')
                ..add(serializers.serialize(object.cartId,
                    specifiedType: const FullType(int)));
        }
        if (object.customer != null) {
            result
                ..add(r'customer')
                ..add(serializers.serialize(object.customer,
                    specifiedType: const FullType(int)));
        }
        if (object.cartTotal != null) {
            result
                ..add(r'cartTotal')
                ..add(serializers.serialize(object.cartTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType(int)));
        }
        if (object.deviceToken != null) {
            result
                ..add(r'deviceToken')
                ..add(serializers.serialize(object.deviceToken,
                    specifiedType: const FullType(String)));
        }
        if (object.bagTotal != null) {
            result
                ..add(r'bagTotal')
                ..add(serializers.serialize(object.bagTotal,
                    specifiedType: const FullType(double)));
        }
        if (object.bagAmount != null) {
            result
                ..add(r'bagAmount')
                ..add(serializers.serialize(object.bagAmount,
                    specifiedType: const FullType(int)));
        }
        if (object.estimatedFee != null) {
            result
                ..add(r'estimatedFee')
                ..add(serializers.serialize(object.estimatedFee,
                    specifiedType: const FullType(double)));
        }
        if (object.cartProducts != null) {
            result
                ..add(r'cartProducts')
                ..add(serializers.serialize(object.cartProducts,
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])));
        }
        if (object.cardProducts != null) {
            result
                ..add(r'cardProducts')
                ..add(serializers.serialize(object.cardProducts,
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])));
        }
        return result;
    }

    @override
    CartServiceCartResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCartResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'cartId':
                    result.cartId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'customer':
                    result.customer = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'cartTotal':
                    result.cartTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'regionId':
                    result.regionId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'deviceToken':
                    result.deviceToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bagTotal':
                    result.bagTotal = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'bagAmount':
                    result.bagAmount = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'estimatedFee':
                    result.estimatedFee = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'cartProducts':
                    result.cartProducts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])) as BuiltList<CartServiceRCartProducts>);
                    break;
                case r'cardProducts':
                    result.cardProducts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceRCartProducts)])) as BuiltList<CartServiceRCartProducts>);
                    break;
            }
        }
        return result.build();
    }
}

