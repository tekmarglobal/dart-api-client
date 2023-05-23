//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_service_r_cart_item_impact.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_response.g.dart';

/// CartServiceUpdateCartRegionResponse
///
/// Properties:
/// * [cartItemImpacts] 
abstract class CartServiceUpdateCartRegionResponse implements Built<CartServiceUpdateCartRegionResponse, CartServiceUpdateCartRegionResponseBuilder> {
    @BuiltValueField(wireName: r'cartItemImpacts')
    BuiltList<CartServiceRCartItemImpact>? get cartItemImpacts;

    CartServiceUpdateCartRegionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceUpdateCartRegionResponseBuilder b) => b;

    factory CartServiceUpdateCartRegionResponse([void updates(CartServiceUpdateCartRegionResponseBuilder b)]) = _$CartServiceUpdateCartRegionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceUpdateCartRegionResponse> get serializer => _$CartServiceUpdateCartRegionResponseSerializer();
}

class _$CartServiceUpdateCartRegionResponseSerializer implements StructuredSerializer<CartServiceUpdateCartRegionResponse> {
    @override
    final Iterable<Type> types = const [CartServiceUpdateCartRegionResponse, _$CartServiceUpdateCartRegionResponse];

    @override
    final String wireName = r'CartServiceUpdateCartRegionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceUpdateCartRegionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.cartItemImpacts != null) {
            result
                ..add(r'cartItemImpacts')
                ..add(serializers.serialize(object.cartItemImpacts,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartItemImpact)])));
        }
        return result;
    }

    @override
    CartServiceUpdateCartRegionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateCartRegionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'cartItemImpacts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(CartServiceRCartItemImpact)])) as BuiltList<CartServiceRCartItemImpact>?;
                    if (valueDes == null) continue;
                    result.cartItemImpacts.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

