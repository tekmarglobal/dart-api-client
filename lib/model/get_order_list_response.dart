            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/orders.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_order_list_response.g.dart';

abstract class GetOrderListResponse implements Built<GetOrderListResponse, GetOrderListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderList')
    BuiltList<Orders> get orderList;

    // Boilerplate code needed to wire-up generated code
    GetOrderListResponse._();

    factory GetOrderListResponse([updates(GetOrderListResponseBuilder b)]) = _$GetOrderListResponse;
    static Serializer<GetOrderListResponse> get serializer => _$getOrderListResponseSerializer;

}

