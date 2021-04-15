            import 'package:openapi/model/register_service_sms_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_sms_response.g.dart';

abstract class RestResultOfRegisterServiceSmsResponse implements Built<RestResultOfRegisterServiceSmsResponse, RestResultOfRegisterServiceSmsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    RegisterServiceSmsResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfRegisterServiceSmsResponse._();

    factory RestResultOfRegisterServiceSmsResponse([updates(RestResultOfRegisterServiceSmsResponseBuilder b)]) = _$RestResultOfRegisterServiceSmsResponse;
    static Serializer<RestResultOfRegisterServiceSmsResponse> get serializer => _$restResultOfRegisterServiceSmsResponseSerializer;

}

