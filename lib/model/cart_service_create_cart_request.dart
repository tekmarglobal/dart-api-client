//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_request.g.dart';

abstract class CartServiceCreateCartRequest implements Built<CartServiceCreateCartRequest, CartServiceCreateCartRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    CartServiceCreateCartRequest._();

    static void _initializeBuilder(CartServiceCreateCartRequestBuilder b) => b;

    factory CartServiceCreateCartRequest(void updates(CartServiceCreateCartRequestBuilder b)) = _$CartServiceCreateCartRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCreateCartRequest> get serializer => _$CartServiceCreateCartRequestSerializer();
}

class _$CartServiceCreateCartRequestSerializer implements StructuredSerializer<CartServiceCreateCartRequest> {

    @override
    final Iterable<Type> types = const [CartServiceCreateCartRequest, _$CartServiceCreateCartRequest];
    @override
    final String wireName = r'CartServiceCreateCartRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, CartServiceCreateCartRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.neighborhoodId != null) {
            result
                ..add(r'neighborhoodId')
                ..add(serializers.serialize(object.neighborhoodId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    CartServiceCreateCartRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCreateCartRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'neighborhoodId':
                    result.neighborhoodId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

