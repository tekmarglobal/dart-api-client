        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_service_new_customer_default_address.g.dart';

abstract class CustomerServiceNewCustomerDefaultAddress implements Built<CustomerServiceNewCustomerDefaultAddress, CustomerServiceNewCustomerDefaultAddressBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'defultAddress')
    int get defultAddress;
    
        @nullable
    @BuiltValueField(wireName: r'invoiceAddress')
    int get invoiceAddress;

    // Boilerplate code needed to wire-up generated code
    CustomerServiceNewCustomerDefaultAddress._();

    factory CustomerServiceNewCustomerDefaultAddress([updates(CustomerServiceNewCustomerDefaultAddressBuilder b)]) = _$CustomerServiceNewCustomerDefaultAddress;
    static Serializer<CustomerServiceNewCustomerDefaultAddress> get serializer => _$customerServiceNewCustomerDefaultAddressSerializer;

}

