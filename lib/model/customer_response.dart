import 'package:openapi/model/r_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_response.g.dart';

abstract class CustomerResponse implements Built<CustomerResponse, CustomerResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'customer')
    RCustomer get customer;

    // Boilerplate code needed to wire-up generated code
    CustomerResponse._();

    static void _initializeBuilder(CustomerResponseBuilder b) => b;

    factory CustomerResponse([updates(CustomerResponseBuilder b)]) = _$CustomerResponse;
    static Serializer<CustomerResponse> get serializer => _$customerResponseSerializer;
}

