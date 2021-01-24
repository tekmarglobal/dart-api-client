            import 'package:openapi/model/login_respone.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_respone_rest_result.g.dart';

abstract class LoginResponeRestResult implements Built<LoginResponeRestResult, LoginResponeRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    LoginRespone get data;

    // Boilerplate code needed to wire-up generated code
    LoginResponeRestResult._();

    factory LoginResponeRestResult([updates(LoginResponeRestResultBuilder b)]) = _$LoginResponeRestResult;
    static Serializer<LoginResponeRestResult> get serializer => _$loginResponeRestResultSerializer;

}

