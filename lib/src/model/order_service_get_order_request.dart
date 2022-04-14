//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_request.g.dart';

/// OrderServiceGetOrderRequest
///
/// Properties:
/// * [id] 
abstract class OrderServiceGetOrderRequest implements Built<OrderServiceGetOrderRequest, OrderServiceGetOrderRequestBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    OrderServiceGetOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceGetOrderRequestBuilder b) => b;

    factory OrderServiceGetOrderRequest([void updates(OrderServiceGetOrderRequestBuilder b)]) = _$OrderServiceGetOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceGetOrderRequest> get serializer => _$OrderServiceGetOrderRequestSerializer();
}

class _$OrderServiceGetOrderRequestSerializer implements StructuredSerializer<OrderServiceGetOrderRequest> {
    @override
    final Iterable<Type> types = const [OrderServiceGetOrderRequest, _$OrderServiceGetOrderRequest];

    @override
    final String wireName = r'OrderServiceGetOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceGetOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceGetOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceGetOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

