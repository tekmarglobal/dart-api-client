import 'package:openapi/model/account_service_version_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_login_request.g.dart';

abstract class AccountServiceLoginRequest implements Built<AccountServiceLoginRequest, AccountServiceLoginRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'sessionId')
    String get sessionId;

    @nullable
    @BuiltValueField(wireName: r'versionRequest')
    AccountServiceVersionRequest get versionRequest;

    // Boilerplate code needed to wire-up generated code
    AccountServiceLoginRequest._();

    static void _initializeBuilder(AccountServiceLoginRequestBuilder b) => b;

    factory AccountServiceLoginRequest([updates(AccountServiceLoginRequestBuilder b)]) = _$AccountServiceLoginRequest;
    static Serializer<AccountServiceLoginRequest> get serializer => _$accountServiceLoginRequestSerializer;
}

