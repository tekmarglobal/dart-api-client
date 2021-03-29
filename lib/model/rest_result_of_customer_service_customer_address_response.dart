import 'package:openapi/model/customer_service_customer_address_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_customer_service_customer_address_response.g.dart';

abstract class RestResultOfCustomerServiceCustomerAddressResponse implements Built<RestResultOfCustomerServiceCustomerAddressResponse, RestResultOfCustomerServiceCustomerAddressResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CustomerServiceCustomerAddressResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCustomerServiceCustomerAddressResponse._();

    static void _initializeBuilder(RestResultOfCustomerServiceCustomerAddressResponseBuilder b) => b;

    factory RestResultOfCustomerServiceCustomerAddressResponse([updates(RestResultOfCustomerServiceCustomerAddressResponseBuilder b)]) = _$RestResultOfCustomerServiceCustomerAddressResponse;
    static Serializer<RestResultOfCustomerServiceCustomerAddressResponse> get serializer => _$restResultOfCustomerServiceCustomerAddressResponseSerializer;
}

