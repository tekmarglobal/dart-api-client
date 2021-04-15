        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_get_order_request.g.dart';

abstract class OrderServiceGetOrderRequest implements Built<OrderServiceGetOrderRequest, OrderServiceGetOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    OrderServiceGetOrderRequest._();

    factory OrderServiceGetOrderRequest([updates(OrderServiceGetOrderRequestBuilder b)]) = _$OrderServiceGetOrderRequest;
    static Serializer<OrderServiceGetOrderRequest> get serializer => _$orderServiceGetOrderRequestSerializer;

}

