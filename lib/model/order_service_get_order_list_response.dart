            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/order_service_orders.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_list_response.g.dart';

abstract class OrderServiceGetOrderListResponse implements Built<OrderServiceGetOrderListResponse, OrderServiceGetOrderListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderList')
    BuiltList<OrderServiceOrders> get orderList;

    // Boilerplate code needed to wire-up generated code
    OrderServiceGetOrderListResponse._();

    factory OrderServiceGetOrderListResponse([updates(OrderServiceGetOrderListResponseBuilder b)]) = _$OrderServiceGetOrderListResponse;
    static Serializer<OrderServiceGetOrderListResponse> get serializer => _$orderServiceGetOrderListResponseSerializer;

}

