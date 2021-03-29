import 'package:openapi/model/account_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_login_response.g.dart';

abstract class RestResultOfAccountServiceLoginResponse implements Built<RestResultOfAccountServiceLoginResponse, RestResultOfAccountServiceLoginResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    AccountServiceLoginResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfAccountServiceLoginResponse._();

    static void _initializeBuilder(RestResultOfAccountServiceLoginResponseBuilder b) => b;

    factory RestResultOfAccountServiceLoginResponse([updates(RestResultOfAccountServiceLoginResponseBuilder b)]) = _$RestResultOfAccountServiceLoginResponse;
    static Serializer<RestResultOfAccountServiceLoginResponse> get serializer => _$restResultOfAccountServiceLoginResponseSerializer;
}

