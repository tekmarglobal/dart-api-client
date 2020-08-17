        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_request.g.dart';

abstract class OrderRequest implements Built<OrderRequest, OrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'cartId')
    int get cartId;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryAddressId')
    int get deliveryAddressId;
    
        @nullable
    @BuiltValueField(wireName: r'billingAddressId')
    int get billingAddressId;
    
        @nullable
    @BuiltValueField(wireName: r'orderStatus')
    int get orderStatus;
    
        @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    // Boilerplate code needed to wire-up generated code
    OrderRequest._();

    factory OrderRequest([updates(OrderRequestBuilder b)]) = _$OrderRequest;
    static Serializer<OrderRequest> get serializer => _$orderRequestSerializer;

}

