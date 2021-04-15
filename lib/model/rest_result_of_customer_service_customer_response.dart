            import 'package:openapi/model/customer_service_customer_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_customer_response.g.dart';

abstract class RestResultOfCustomerServiceCustomerResponse implements Built<RestResultOfCustomerServiceCustomerResponse, RestResultOfCustomerServiceCustomerResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    CustomerServiceCustomerResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCustomerServiceCustomerResponse._();

    factory RestResultOfCustomerServiceCustomerResponse([updates(RestResultOfCustomerServiceCustomerResponseBuilder b)]) = _$RestResultOfCustomerServiceCustomerResponse;
    static Serializer<RestResultOfCustomerServiceCustomerResponse> get serializer => _$restResultOfCustomerServiceCustomerResponseSerializer;

}

