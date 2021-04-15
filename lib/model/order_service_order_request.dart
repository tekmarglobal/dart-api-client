        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_request.g.dart';

abstract class OrderServiceOrderRequest implements Built<OrderServiceOrderRequest, OrderServiceOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'deliveryAddressId')
    int get deliveryAddressId;
    
        @nullable
    @BuiltValueField(wireName: r'billingAddressId')
    int get billingAddressId;
    
        @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;
    
        @nullable
    @BuiltValueField(wireName: r'paymentCode')
    String get paymentCode;
    
        @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;
    
        @nullable
    @BuiltValueField(wireName: r'paymentTypeCode')
    String get paymentTypeCode;

    // Boilerplate code needed to wire-up generated code
    OrderServiceOrderRequest._();

    factory OrderServiceOrderRequest([updates(OrderServiceOrderRequestBuilder b)]) = _$OrderServiceOrderRequest;
    static Serializer<OrderServiceOrderRequest> get serializer => _$orderServiceOrderRequestSerializer;

}

