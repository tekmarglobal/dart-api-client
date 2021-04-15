            import 'package:openapi/model/account_service_version_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_login_response.g.dart';

abstract class AccountServiceLoginResponse implements Built<AccountServiceLoginResponse, AccountServiceLoginResponseBuilder> {

    
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
    AccountServiceVersionResponse get versionResponse;

    // Boilerplate code needed to wire-up generated code
    AccountServiceLoginResponse._();

    factory AccountServiceLoginResponse([updates(AccountServiceLoginResponseBuilder b)]) = _$AccountServiceLoginResponse;
    static Serializer<AccountServiceLoginResponse> get serializer => _$accountServiceLoginResponseSerializer;

}

