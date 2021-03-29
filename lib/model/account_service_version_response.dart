        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_response.g.dart';

abstract class AccountServiceVersionResponse implements Built<AccountServiceVersionResponse, AccountServiceVersionResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'latestCode')
    String get latestCode;
    
        @nullable
    @BuiltValueField(wireName: r'isMandatory')
    bool get isMandatory;

    // Boilerplate code needed to wire-up generated code
    AccountServiceVersionResponse._();

    factory AccountServiceVersionResponse([updates(AccountServiceVersionResponseBuilder b)]) = _$AccountServiceVersionResponse;
    static Serializer<AccountServiceVersionResponse> get serializer => _$accountServiceVersionResponseSerializer;

}

