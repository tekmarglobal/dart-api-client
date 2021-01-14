        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'new_customer_default_address.g.dart';

abstract class NewCustomerDefaultAddress implements Built<NewCustomerDefaultAddress, NewCustomerDefaultAddressBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'defultAddress')
    int get defultAddress;
    
        @nullable
    @BuiltValueField(wireName: r'invoiceAddress')
    int get invoiceAddress;

    // Boilerplate code needed to wire-up generated code
    NewCustomerDefaultAddress._();

    factory NewCustomerDefaultAddress([updates(NewCustomerDefaultAddressBuilder b)]) = _$NewCustomerDefaultAddress;
    static Serializer<NewCustomerDefaultAddress> get serializer => _$newCustomerDefaultAddressSerializer;

}

