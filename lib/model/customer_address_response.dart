            import 'package:openapi/model/r_address.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_response.g.dart';

abstract class CustomerAddressResponse implements Built<CustomerAddressResponse, CustomerAddressResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'address')
    BuiltList<RAddress> get address;

    // Boilerplate code needed to wire-up generated code
    CustomerAddressResponse._();

    factory CustomerAddressResponse([updates(CustomerAddressResponseBuilder b)]) = _$CustomerAddressResponse;
    static Serializer<CustomerAddressResponse> get serializer => _$customerAddressResponseSerializer;

}

