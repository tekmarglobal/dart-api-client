            import 'package:openapi/model/register_service_version_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_login_response.g.dart';

abstract class RegisterServiceLoginResponse implements Built<RegisterServiceLoginResponse, RegisterServiceLoginResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'token')
    String get token;
    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;
    
        @nullable
    @BuiltValueField(wireName: r'registered')
    bool get registered;
    
        @nullable
    @BuiltValueField(wireName: r'firebaseToken')
    String get firebaseToken;
    
        @nullable
    @BuiltValueField(wireName: r'versionResponse')
    RegisterServiceVersionResponse get versionResponse;

    // Boilerplate code needed to wire-up generated code
    RegisterServiceLoginResponse._();

    factory RegisterServiceLoginResponse([updates(RegisterServiceLoginResponseBuilder b)]) = _$RegisterServiceLoginResponse;
    static Serializer<RegisterServiceLoginResponse> get serializer => _$registerServiceLoginResponseSerializer;

}

