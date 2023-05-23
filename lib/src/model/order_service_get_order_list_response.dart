//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/order_service_orders.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_list_response.g.dart';

/// OrderServiceGetOrderListResponse
///
/// Properties:
/// * [orderList] 
abstract class OrderServiceGetOrderListResponse implements Built<OrderServiceGetOrderListResponse, OrderServiceGetOrderListResponseBuilder> {
    @BuiltValueField(wireName: r'orderList')
    BuiltList<OrderServiceOrders>? get orderList;

    OrderServiceGetOrderListResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrderServiceGetOrderListResponseBuilder b) => b;

    factory OrderServiceGetOrderListResponse([void updates(OrderServiceGetOrderListResponseBuilder b)]) = _$OrderServiceGetOrderListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrderServiceGetOrderListResponse> get serializer => _$OrderServiceGetOrderListResponseSerializer();
}

class _$OrderServiceGetOrderListResponseSerializer implements StructuredSerializer<OrderServiceGetOrderListResponse> {
    @override
    final Iterable<Type> types = const [OrderServiceGetOrderListResponse, _$OrderServiceGetOrderListResponse];

    @override
    final String wireName = r'OrderServiceGetOrderListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrderServiceGetOrderListResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.orderList != null) {
            result
                ..add(r'orderList')
                ..add(serializers.serialize(object.orderList,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceOrders)])));
        }
        return result;
    }

    @override
    OrderServiceGetOrderListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrderServiceGetOrderListResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'orderList':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(OrderServiceOrders)])) as BuiltList<OrderServiceOrders>?;
                    if (valueDes == null) continue;
                    result.orderList.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

