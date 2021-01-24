            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_address_response_rest_result.g.dart';

abstract class DeleteAddressResponseRestResult implements Built<DeleteAddressResponseRestResult, DeleteAddressResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    // Boilerplate code needed to wire-up generated code
    DeleteAddressResponseRestResult._();

    factory DeleteAddressResponseRestResult([updates(DeleteAddressResponseRestResultBuilder b)]) = _$DeleteAddressResponseRestResult;
    static Serializer<DeleteAddressResponseRestResult> get serializer => _$deleteAddressResponseRestResultSerializer;

}

