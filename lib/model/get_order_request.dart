        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_request.g.dart';

abstract class GetOrderRequest implements Built<GetOrderRequest, GetOrderRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    GetOrderRequest._();

    factory GetOrderRequest([updates(GetOrderRequestBuilder b)]) = _$GetOrderRequest;
    static Serializer<GetOrderRequest> get serializer => _$getOrderRequestSerializer;

}

