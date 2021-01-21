import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_request.g.dart';

abstract class LoginRequest implements Built<LoginRequest, LoginRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'sessionId')
    String get sessionId;

    // Boilerplate code needed to wire-up generated code
    LoginRequest._();

    static void _initializeBuilder(LoginRequestBuilder b) => b;

    factory LoginRequest([updates(LoginRequestBuilder b)]) = _$LoginRequest;
    static Serializer<LoginRequest> get serializer => _$loginRequestSerializer;
}

