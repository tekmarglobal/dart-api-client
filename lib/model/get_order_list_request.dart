        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_list_request.g.dart';

abstract class GetOrderListRequest implements Built<GetOrderListRequest, GetOrderListRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    // Boilerplate code needed to wire-up generated code
    GetOrderListRequest._();

    factory GetOrderListRequest([updates(GetOrderListRequestBuilder b)]) = _$GetOrderListRequest;
    static Serializer<GetOrderListRequest> get serializer => _$getOrderListRequestSerializer;

}

