//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_request.g.dart';

/// CartServiceUpdateCartRegionRequest
///
/// Properties:
/// * [neighborhoodId] 
/// * [regionId] 
/// * [isForce] 
abstract class CartServiceUpdateCartRegionRequest implements Built<CartServiceUpdateCartRegionRequest, CartServiceUpdateCartRegionRequestBuilder> {
    @BuiltValueField(wireName: r'neighborhoodId')
    int? get neighborhoodId;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    @BuiltValueField(wireName: r'isForce')
    bool? get isForce;

    CartServiceUpdateCartRegionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceUpdateCartRegionRequestBuilder b) => b;

    factory CartServiceUpdateCartRegionRequest([void updates(CartServiceUpdateCartRegionRequestBuilder b)]) = _$CartServiceUpdateCartRegionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceUpdateCartRegionRequest> get serializer => _$CartServiceUpdateCartRegionRequestSerializer();
}

class _$CartServiceUpdateCartRegionRequestSerializer implements StructuredSerializer<CartServiceUpdateCartRegionRequest> {
    @override
    final Iterable<Type> types = const [CartServiceUpdateCartRegionRequest, _$CartServiceUpdateCartRegionRequest];

    @override
    final String wireName = r'CartServiceUpdateCartRegionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceUpdateCartRegionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.neighborhoodId != null) {
            result
                ..add(r'neighborhoodId')
                ..add(serializers.serialize(object.neighborhoodId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.regionId != null) {
            result
                ..add(r'regionId')
                ..add(serializers.serialize(object.regionId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.isForce != null) {
            result
                ..add(r'isForce')
                ..add(serializers.serialize(object.isForce,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CartServiceUpdateCartRegionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateCartRegionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'neighborhoodId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.neighborhoodId = valueDes;
                    break;
                case r'regionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.regionId = valueDes;
                    break;
                case r'isForce':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isForce = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

