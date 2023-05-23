//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_request.g.dart';

/// CartServiceCreateCartRequest
///
/// Properties:
/// * [neighborhoodId] 
/// * [regionId] 
abstract class CartServiceCreateCartRequest implements Built<CartServiceCreateCartRequest, CartServiceCreateCartRequestBuilder> {
    @BuiltValueField(wireName: r'neighborhoodId')
    int? get neighborhoodId;

    @BuiltValueField(wireName: r'regionId')
    int? get regionId;

    CartServiceCreateCartRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceCreateCartRequestBuilder b) => b;

    factory CartServiceCreateCartRequest([void updates(CartServiceCreateCartRequestBuilder b)]) = _$CartServiceCreateCartRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCreateCartRequest> get serializer => _$CartServiceCreateCartRequestSerializer();
}

class _$CartServiceCreateCartRequestSerializer implements StructuredSerializer<CartServiceCreateCartRequest> {
    @override
    final Iterable<Type> types = const [CartServiceCreateCartRequest, _$CartServiceCreateCartRequest];

    @override
    final String wireName = r'CartServiceCreateCartRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceCreateCartRequest object,
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
        return result;
    }

    @override
    CartServiceCreateCartRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCreateCartRequestBuilder();

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
            }
        }
        return result.build();
    }
}

