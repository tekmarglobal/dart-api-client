//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_request.g.dart';

abstract class CartServiceUpdateCartRequest implements Built<CartServiceUpdateCartRequest, CartServiceUpdateCartRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'cartNote')
    String get cartNote;

    @nullable
    @BuiltValueField(wireName: r'productNote')
    String get productNote;

    CartServiceUpdateCartRequest._();

    static void _initializeBuilder(CartServiceUpdateCartRequestBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, CartServiceUpdateCartRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
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
                    specifiedType: const FullType(String)));
        }
        if (object.productNote != null) {
            result
                ..add(r'productNote')
                ..add(serializers.serialize(object.productNote,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CartServiceUpdateCartRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceUpdateCartRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'region':
                    result.region = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'quantity':
                    result.quantity = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    break;
                case r'cartNote':
                    result.cartNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productNote':
                    result.productNote = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

