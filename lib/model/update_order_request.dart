import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_order_request.g.dart';

abstract class UpdateOrderRequest implements Built<UpdateOrderRequest, UpdateOrderRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;

    @nullable
    @BuiltValueField(wireName: r'orderStatusId')
    int get orderStatusId;

    // Boilerplate code needed to wire-up generated code
    UpdateOrderRequest._();

    static void _initializeBuilder(UpdateOrderRequestBuilder b) => b;

    factory UpdateOrderRequest([updates(UpdateOrderRequestBuilder b)]) = _$UpdateOrderRequest;
    static Serializer<UpdateOrderRequest> get serializer => _$updateOrderRequestSerializer;
}

