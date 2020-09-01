        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_request.g.dart';

abstract class OrderRequest implements Built<OrderRequest, OrderRequestBuilder> {

    
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
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;
    
        @nullable
    @BuiltValueField(wireName: r'transactionUid')
    String get transactionUid;

    // Boilerplate code needed to wire-up generated code
    OrderRequest._();

    factory OrderRequest([updates(OrderRequestBuilder b)]) = _$OrderRequest;
    static Serializer<OrderRequest> get serializer => _$orderRequestSerializer;

}

