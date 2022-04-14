//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_update_order_request.g.dart';

/// OrderServiceUpdateOrderRequest
///
/// Properties:
/// * [orderId] 
/// * [orderStatusId] 
abstract class OrderServiceUpdateOrderRequest implements Built<OrderServiceUpdateOrderRequest, OrderServiceUpdateOrderRequestBuilder> {
    @BuiltValueField(wireName: r'orderId')
    int? get orderId;

    @BuiltValueField(wireName: r'orderStatusId')
    int? get orderStatusId;

    OrderServiceUpdateOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceUpdateOrderRequestBuilder b) => b;

    factory OrderServiceUpdateOrderRequest([void updates(OrderServiceUpdateOrderRequestBuilder b)]) = _$OrderServiceUpdateOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceUpdateOrderRequest> get serializer => _$OrderServiceUpdateOrderRequestSerializer();
}

class _$OrderServiceUpdateOrderRequestSerializer implements StructuredSerializer<OrderServiceUpdateOrderRequest> {
    @override
    final Iterable<Type> types = const [OrderServiceUpdateOrderRequest, _$OrderServiceUpdateOrderRequest];

    @override
    final String wireName = r'OrderServiceUpdateOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceUpdateOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.orderId != null) {
            result
                ..add(r'orderId')
                ..add(serializers.serialize(object.orderId,
                    specifiedType: const FullType(int)));
        }
        if (object.orderStatusId != null) {
            result
                ..add(r'orderStatusId')
                ..add(serializers.serialize(object.orderStatusId,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrderServiceUpdateOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceUpdateOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'orderId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.orderId = valueDes;
                    break;
                case r'orderStatusId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.orderStatusId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

