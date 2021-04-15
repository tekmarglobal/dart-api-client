            import 'package:openapi/model/order_service_order_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_order_response.g.dart';

abstract class RestResultOfOrderServiceOrderResponse implements Built<RestResultOfOrderServiceOrderResponse, RestResultOfOrderServiceOrderResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    OrderServiceOrderResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfOrderServiceOrderResponse._();

    factory RestResultOfOrderServiceOrderResponse([updates(RestResultOfOrderServiceOrderResponseBuilder b)]) = _$RestResultOfOrderServiceOrderResponse;
    static Serializer<RestResultOfOrderServiceOrderResponse> get serializer => _$restResultOfOrderServiceOrderResponseSerializer;

}

