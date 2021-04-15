        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_sms_response.g.dart';

abstract class RegisterServiceSmsResponse implements Built<RegisterServiceSmsResponse, RegisterServiceSmsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    RegisterServiceSmsResponse._();

    factory RegisterServiceSmsResponse([updates(RegisterServiceSmsResponseBuilder b)]) = _$RegisterServiceSmsResponse;
    static Serializer<RegisterServiceSmsResponse> get serializer => _$registerServiceSmsResponseSerializer;

}

