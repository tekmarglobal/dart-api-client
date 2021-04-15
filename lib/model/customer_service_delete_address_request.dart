        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_delete_address_request.g.dart';

abstract class CustomerServiceDeleteAddressRequest implements Built<CustomerServiceDeleteAddressRequest, CustomerServiceDeleteAddressRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'addressId')
    int get addressId;

    // Boilerplate code needed to wire-up generated code
    CustomerServiceDeleteAddressRequest._();

    factory CustomerServiceDeleteAddressRequest([updates(CustomerServiceDeleteAddressRequestBuilder b)]) = _$CustomerServiceDeleteAddressRequest;
    static Serializer<CustomerServiceDeleteAddressRequest> get serializer => _$customerServiceDeleteAddressRequestSerializer;

}

