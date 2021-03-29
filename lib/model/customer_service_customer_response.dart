import 'package:openapi/model/customer_service_r_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_customer_response.g.dart';

abstract class CustomerServiceCustomerResponse implements Built<CustomerServiceCustomerResponse, CustomerServiceCustomerResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'customer')
    CustomerServiceRCustomer get customer;

    // Boilerplate code needed to wire-up generated code
    CustomerServiceCustomerResponse._();

    static void _initializeBuilder(CustomerServiceCustomerResponseBuilder b) => b;

    factory CustomerServiceCustomerResponse([updates(CustomerServiceCustomerResponseBuilder b)]) = _$CustomerServiceCustomerResponse;
    static Serializer<CustomerServiceCustomerResponse> get serializer => _$customerServiceCustomerResponseSerializer;
}

