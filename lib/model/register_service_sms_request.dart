        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_sms_request.g.dart';

abstract class RegisterServiceSmsRequest implements Built<RegisterServiceSmsRequest, RegisterServiceSmsRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    RegisterServiceSmsRequest._();

    factory RegisterServiceSmsRequest([updates(RegisterServiceSmsRequestBuilder b)]) = _$RegisterServiceSmsRequest;
    static Serializer<RegisterServiceSmsRequest> get serializer => _$registerServiceSmsRequestSerializer;

}

