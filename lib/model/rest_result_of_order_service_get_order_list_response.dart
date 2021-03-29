            import 'package:openapi/model/order_service_get_order_list_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_get_order_list_response.g.dart';

abstract class RestResultOfOrderServiceGetOrderListResponse implements Built<RestResultOfOrderServiceGetOrderListResponse, RestResultOfOrderServiceGetOrderListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    OrderServiceGetOrderListResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfOrderServiceGetOrderListResponse._();

    factory RestResultOfOrderServiceGetOrderListResponse([updates(RestResultOfOrderServiceGetOrderListResponseBuilder b)]) = _$RestResultOfOrderServiceGetOrderListResponse;
    static Serializer<RestResultOfOrderServiceGetOrderListResponse> get serializer => _$restResultOfOrderServiceGetOrderListResponseSerializer;

}

