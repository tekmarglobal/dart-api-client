        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_address_request.g.dart';

abstract class DeleteAddressRequest implements Built<DeleteAddressRequest, DeleteAddressRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'addressId')
    int get addressId;

    // Boilerplate code needed to wire-up generated code
    DeleteAddressRequest._();

    factory DeleteAddressRequest([updates(DeleteAddressRequestBuilder b)]) = _$DeleteAddressRequest;
    static Serializer<DeleteAddressRequest> get serializer => _$deleteAddressRequestSerializer;

}

