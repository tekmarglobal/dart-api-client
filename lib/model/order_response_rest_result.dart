            import 'package:openapi/model/order_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_rest_result.g.dart';

abstract class OrderResponseRestResult implements Built<OrderResponseRestResult, OrderResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    OrderResponse get data;

    // Boilerplate code needed to wire-up generated code
    OrderResponseRestResult._();

    factory OrderResponseRestResult([updates(OrderResponseRestResultBuilder b)]) = _$OrderResponseRestResult;
    static Serializer<OrderResponseRestResult> get serializer => _$orderResponseRestResultSerializer;

}

