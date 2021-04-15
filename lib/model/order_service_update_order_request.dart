        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_update_order_request.g.dart';

abstract class OrderServiceUpdateOrderRequest implements Built<OrderServiceUpdateOrderRequest, OrderServiceUpdateOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'orderStatusId')
    int get orderStatusId;

    // Boilerplate code needed to wire-up generated code
    OrderServiceUpdateOrderRequest._();

    factory OrderServiceUpdateOrderRequest([updates(OrderServiceUpdateOrderRequestBuilder b)]) = _$OrderServiceUpdateOrderRequest;
    static Serializer<OrderServiceUpdateOrderRequest> get serializer => _$orderServiceUpdateOrderRequestSerializer;

}

