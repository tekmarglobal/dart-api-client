        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_request.g.dart';

abstract class AccountServiceVersionRequest implements Built<AccountServiceVersionRequest, AccountServiceVersionRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'platform')
    String get platform;

    // Boilerplate code needed to wire-up generated code
    AccountServiceVersionRequest._();

    factory AccountServiceVersionRequest([updates(AccountServiceVersionRequestBuilder b)]) = _$AccountServiceVersionRequest;
    static Serializer<AccountServiceVersionRequest> get serializer => _$accountServiceVersionRequestSerializer;

}

