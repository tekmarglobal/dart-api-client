        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'orders.g.dart';

abstract class Orders implements Built<Orders, OrdersBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'orderDate')
    DateTime get orderDate;
    
        @nullable
    @BuiltValueField(wireName: r'deliveryAddress')
    String get deliveryAddress;
    
        @nullable
    @BuiltValueField(wireName: r'billingAddress')
    String get billingAddress;
    
        @nullable
    @BuiltValueField(wireName: r'productTotal')
    double get productTotal;
    
        @nullable
    @BuiltValueField(wireName: r'orderTotal')
    double get orderTotal;
    
        @nullable
    @BuiltValueField(wireName: r'productDiscountsTotal')
    double get productDiscountsTotal;
    
        @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;
    
        @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;
    
        @nullable
    @BuiltValueField(wireName: r'orderNote')
    String get orderNote;
    
        @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    // Boilerplate code needed to wire-up generated code
    Orders._();

    factory Orders([updates(OrdersBuilder b)]) = _$Orders;
    static Serializer<Orders> get serializer => _$ordersSerializer;

}

