//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_response.g.dart';

/// CartServiceCreateCartResponse
///
/// Properties:
/// * [messages] 
abstract class CartServiceCreateCartResponse implements Built<CartServiceCreateCartResponse, CartServiceCreateCartResponseBuilder> {
    @BuiltValueField(wireName: r'messages')
    String? get messages;

    CartServiceCreateCartResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CartServiceCreateCartResponseBuilder b) => b;

    factory CartServiceCreateCartResponse([void updates(CartServiceCreateCartResponseBuilder b)]) = _$CartServiceCreateCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CartServiceCreateCartResponse> get serializer => _$CartServiceCreateCartResponseSerializer();
}

class _$CartServiceCreateCartResponseSerializer implements StructuredSerializer<CartServiceCreateCartResponse> {
    @override
    final Iterable<Type> types = const [CartServiceCreateCartResponse, _$CartServiceCreateCartResponse];

    @override
    final String wireName = r'CartServiceCreateCartResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CartServiceCreateCartResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    CartServiceCreateCartResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CartServiceCreateCartResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.messages = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

