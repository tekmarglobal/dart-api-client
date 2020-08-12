        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'login_respone.g.dart';

abstract class LoginRespone implements Built<LoginRespone, LoginResponeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'token')
    String get token;
    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;

    // Boilerplate code needed to wire-up generated code
    LoginRespone._();

    factory LoginRespone([updates(LoginResponeBuilder b)]) = _$LoginRespone;
    static Serializer<LoginRespone> get serializer => _$loginResponeSerializer;

}

