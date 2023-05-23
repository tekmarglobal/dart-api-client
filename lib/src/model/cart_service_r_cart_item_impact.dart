//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_item_impact.g.dart';

/// CartServiceRCartItemImpact
///
/// Properties:
/// * [productId] 
/// * [productName] 
/// * [oldPrice] 
/// * [newPrice] 
abstract class CartServiceRCartItemImpact implements Built<CartServiceRCartItemImpact, CartServiceRCartItemImpactBuilder> {
    @BuiltValueField(wireName: r'productId')
    int? get productId;

    @BuiltValueField(wireName: r'productName')
    String? get productName;

    @BuiltValueField(wireName: r'oldPrice')
    double? get oldPrice;

    @BuiltValueField(wireName: r'newPrice')
    double? get newPrice;

    CartServiceRCartItemImpact._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceRCartItemImpactBuilder b) => b;

    factory CartServiceRCartItemImpact([void updates(CartServiceRCartItemImpactBuilder b)]) = _$CartServiceRCartItemImpact;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceRCartItemImpact> get serializer => _$CartServiceRCartItemImpactSerializer();
}

class _$CartServiceRCartItemImpactSerializer implements StructuredSerializer<CartServiceRCartItemImpact> {
    @override
    final Iterable<Type> types = const [CartServiceRCartItemImpact, _$CartServiceRCartItemImpact];

    @override
    final String wireName = r'CartServiceRCartItemImpact';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceRCartItemImpact object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType.nullable(String)));
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
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    CartServiceRCartItemImpact deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceRCartItemImpactBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.productId = valueDes;
                    break;
                case r'productName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.productName = valueDes;
                    break;
                case r'oldPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.oldPrice = valueDes;
                    break;
                case r'newPrice':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.newPrice = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

