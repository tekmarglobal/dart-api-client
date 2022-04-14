//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_products.g.dart';

/// CartServiceRCartProducts
///
/// Properties:
/// * [regionProductId] 
/// * [quantity] 
/// * [listPrice] 
/// * [price] 
/// * [amount] 
/// * [discountAmount] 
/// * [name] 
/// * [productId] 
/// * [unitId] 
/// * [isActive] 
abstract class CartServiceRCartProducts implements Built<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {
    @BuiltValueField(wireName: r'regionProductId')
    int? get regionProductId;

    @BuiltValueField(wireName: r'quantity')
    double? get quantity;

    @BuiltValueField(wireName: r'listPrice')
    double? get listPrice;

    @BuiltValueField(wireName: r'price')
    double? get price;

    @BuiltValueField(wireName: r'amount')
    double? get amount;

    @BuiltValueField(wireName: r'discountAmount')
    double? get discountAmount;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'productId')
    int? get productId;

    @BuiltValueField(wireName: r'unitId')
    int? get unitId;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    CartServiceRCartProducts._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceRCartProductsBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, CartServiceRCartProducts object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CartServiceRCartProducts deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceRCartProductsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'regionProductId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.regionProductId = valueDes;
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.quantity = valueDes;
                    break;
                case r'listPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.listPrice = valueDes;
                    break;
                case r'price':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.price = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.amount = valueDes;
                    break;
                case r'discountAmount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.discountAmount = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.productId = valueDes;
                    break;
                case r'unitId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.unitId = valueDes;
                    break;
                case r'isActive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

