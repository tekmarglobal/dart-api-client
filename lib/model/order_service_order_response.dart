            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/order_service_r_order_products.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_service_order_response.g.dart';

abstract class OrderServiceOrderResponse implements Built<OrderServiceOrderResponse, OrderServiceOrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'uuid')
    String get uuid;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'orderDate')
    DateTime get orderDate;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryAddress')
    String get deliveryAddress;
    
        @nullable
    @BuiltValueField(wireName: r'billingAdrress')
    String get billingAdrress;
    
        @nullable
    @BuiltValueField(wireName: r'productTotal')
    double get productTotal;
    
        @nullable
    @BuiltValueField(wireName: r'orderTotal')
    double get orderTotal;
    
        @nullable
    @BuiltValueField(wireName: r'orderProducts')
    BuiltList<OrderServiceROrderProducts> get orderProducts;
    
        @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;
    
        @nullable
    @BuiltValueField(wireName: r'paymentType')
    String get paymentType;
    
        @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;
    
        @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;
    
        @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;
    
        @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryTimeStart')
    DateTime get deliveryTimeStart;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryTimeEnd')
    DateTime get deliveryTimeEnd;
    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    // Boilerplate code needed to wire-up generated code
    OrderServiceOrderResponse._();

    factory OrderServiceOrderResponse([updates(OrderServiceOrderResponseBuilder b)]) = _$OrderServiceOrderResponse;
    static Serializer<OrderServiceOrderResponse> get serializer => _$orderServiceOrderResponseSerializer;

}

