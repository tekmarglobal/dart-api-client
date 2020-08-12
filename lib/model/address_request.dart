        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'address_request.g.dart';

abstract class AddressRequest implements Built<AddressRequest, AddressRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    // Boilerplate code needed to wire-up generated code
    AddressRequest._();

    factory AddressRequest([updates(AddressRequestBuilder b)]) = _$AddressRequest;
    static Serializer<AddressRequest> get serializer => _$addressRequestSerializer;

}

