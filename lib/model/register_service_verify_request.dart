        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_verify_request.g.dart';

abstract class RegisterServiceVerifyRequest implements Built<RegisterServiceVerifyRequest, RegisterServiceVerifyRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    
        @nullable
    @BuiltValueField(wireName: r'smsCode')
    String get smsCode;

    // Boilerplate code needed to wire-up generated code
    RegisterServiceVerifyRequest._();

    factory RegisterServiceVerifyRequest([updates(RegisterServiceVerifyRequestBuilder b)]) = _$RegisterServiceVerifyRequest;
    static Serializer<RegisterServiceVerifyRequest> get serializer => _$registerServiceVerifyRequestSerializer;

}

