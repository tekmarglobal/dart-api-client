        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_request.g.dart';

abstract class CustomerRequest implements Built<CustomerRequest, CustomerRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    // Boilerplate code needed to wire-up generated code
    CustomerRequest._();

    factory CustomerRequest([updates(CustomerRequestBuilder b)]) = _$CustomerRequest;
    static Serializer<CustomerRequest> get serializer => _$customerRequestSerializer;

}

