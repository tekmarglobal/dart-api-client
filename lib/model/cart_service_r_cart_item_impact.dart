//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_item_impact.g.dart';

abstract class CartServiceRCartItemImpact implements Built<CartServiceRCartItemImpact, CartServiceRCartItemImpactBuilder> {

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;

    @nullable
    @BuiltValueField(wireName: r'oldPrice')
    double get oldPrice;

    @nullable
    @BuiltValueField(wireName: r'newPrice')
    double get newPrice;

    CartServiceRCartItemImpact._();

    static void _initializeBuilder(CartServiceRCartItemImpactBuilder b) => b;

    factory CartServiceRCartItemImpact(void updates(CartServiceRCartItemImpactBuilder b)) = _$CartServiceRCartItemImpact;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceRCartItemImpact> get serializer => _$CartServiceRCartItemImpactSerializer();
}

class _$CartServiceRCartItemImpactSerializer implements StructuredSerializer<CartServiceRCartItemImpact> {

    @override
    final Iterable<Type> types = const [CartServiceRCartItemImpact, _$CartServiceRCartItemImpact];
    @override
    final String wireName = r'CartServiceRCartItemImpact';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceRCartItemImpact object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        if (object.productName != null) {
            result
                ..add(r'productName')
                ..add(serializers.serialize(object.productName,
                    specifiedType: const FullType(String)));
        }
        if (object.oldPrice != null) {
            result
                ..add(r'oldPrice')
                ..add(serializers.serialize(object.oldPrice,
                    specifiedType: const FullType(double)));
        }
        if (object.newPrice != null) {
            result
                ..add(r'newPrice')
                ..add(serializers.serialize(object.newPrice,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    CartServiceRCartItemImpact deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceRCartItemImpactBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productName':
                    result.productName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'oldPrice':
                    result.oldPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'newPrice':
                    result.newPrice = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
            }
        }
        return result.build();
    }
}

