            import 'package:openapi/model/customer_address_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_address_response_rest_result.g.dart';

abstract class CustomerAddressResponseRestResult implements Built<CustomerAddressResponseRestResult, CustomerAddressResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    CustomerAddressResponse get data;

    // Boilerplate code needed to wire-up generated code
    CustomerAddressResponseRestResult._();

    factory CustomerAddressResponseRestResult([updates(CustomerAddressResponseRestResultBuilder b)]) = _$CustomerAddressResponseRestResult;
    static Serializer<CustomerAddressResponseRestResult> get serializer => _$customerAddressResponseRestResultSerializer;

}

