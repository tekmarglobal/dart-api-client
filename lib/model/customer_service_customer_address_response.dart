            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/customer_service_r_address.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_address_response.g.dart';

abstract class CustomerServiceCustomerAddressResponse implements Built<CustomerServiceCustomerAddressResponse, CustomerServiceCustomerAddressResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<CustomerServiceRAddress> get address;

    // Boilerplate code needed to wire-up generated code
    CustomerServiceCustomerAddressResponse._();

    factory CustomerServiceCustomerAddressResponse([updates(CustomerServiceCustomerAddressResponseBuilder b)]) = _$CustomerServiceCustomerAddressResponse;
    static Serializer<CustomerServiceCustomerAddressResponse> get serializer => _$customerServiceCustomerAddressResponseSerializer;

}

