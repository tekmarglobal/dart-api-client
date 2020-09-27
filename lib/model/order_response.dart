            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/r_order_products.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response.g.dart';

abstract class OrderResponse implements Built<OrderResponse, OrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
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
    BuiltList<ROrderProducts> get orderProducts;

    // Boilerplate code needed to wire-up generated code
    OrderResponse._();

    factory OrderResponse([updates(OrderResponseBuilder b)]) = _$OrderResponse;
    static Serializer<OrderResponse> get serializer => _$orderResponseSerializer;

}

