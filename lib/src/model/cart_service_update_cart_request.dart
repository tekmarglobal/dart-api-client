//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_request.g.dart';

/// CartServiceUpdateCartRequest
///
/// Properties:
/// * [region] 
/// * [productId] 
/// * [quantity] 
/// * [cartNote] 
/// * [productNote] 
abstract class CartServiceUpdateCartRequest implements Built<CartServiceUpdateCartRequest, CartServiceUpdateCartRequestBuilder> {
    @BuiltValueField(wireName: r'region')
    int? get region;

    @BuiltValueField(wireName: r'productId')
    int? get productId;

    @BuiltValueField(wireName: r'quantity')
    double? get quantity;

    @BuiltValueField(wireName: r'cartNote')
    String? get cartNote;

    @BuiltValueField(wireName: r'productNote')
    String? get productNote;

    CartServiceUpdateCartRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceUpdateCartRequestBuilder b) => b;

    factory CartServiceUpdateCartRequest([void updates(CartServiceUpdateCartRequestBuilder b)]) = _$CartServiceUpdateCartRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceUpdateCartRequest> get serializer => _$CartServiceUpdateCartRequestSerializer();
}

class _$CartServiceUpdateCartRequestSerializer implements StructuredSerializer<CartServiceUpdateCartRequest> {
    @override
    final Iterable<Type> types = const [CartServiceUpdateCartRequest, _$CartServiceUpdateCartRequest];

    @override
    final String wireName = r'CartServiceUpdateCartRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceUpdateCartRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(int)));
        }
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(int)));
        }
        if (object.quantity != null) {
            result
                ..add(r'quantity')
                ..add(serializers.serialize(object.quantity,
                    specifiedType: const FullType(double)));
        }
        if (object.cartNote != null) {
            result
                ..add(r'cartNote')
                ..add(serializers.serialize(object.cartNote,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.productNote != null) {
            result
                ..add(r'productNote')
                ..add(serializers.serialize(object.productNote,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    CartServiceUpdateCartRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateCartRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.region = valueDes;
                    break;
                case r'productId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.productId = valueDes;
                    break;
                case r'quantity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.quantity = valueDes;
                    break;
                case r'cartNote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.cartNote = valueDes;
                    break;
                case r'productNote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.productNote = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

