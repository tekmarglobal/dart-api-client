            import 'package:openapi/model/register_service_login_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_login_response.g.dart';

abstract class RestResultOfRegisterServiceLoginResponse implements Built<RestResultOfRegisterServiceLoginResponse, RestResultOfRegisterServiceLoginResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    RegisterServiceLoginResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfRegisterServiceLoginResponse._();

    factory RestResultOfRegisterServiceLoginResponse([updates(RestResultOfRegisterServiceLoginResponseBuilder b)]) = _$RestResultOfRegisterServiceLoginResponse;
    static Serializer<RestResultOfRegisterServiceLoginResponse> get serializer => _$restResultOfRegisterServiceLoginResponseSerializer;

}

