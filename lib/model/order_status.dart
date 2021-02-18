            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_status.g.dart';

abstract class OrderStatus implements Built<OrderStatus, OrderStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;

    // Boilerplate code needed to wire-up generated code
    OrderStatus._();

    factory OrderStatus([updates(OrderStatusBuilder b)]) = _$OrderStatus;
    static Serializer<OrderStatus> get serializer => _$orderStatusSerializer;

}

