//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/account_service_version_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_login_request.g.dart';

/// AccountServiceLoginRequest
///
/// Properties:
/// * [sessionId] 
/// * [versionRequest] 
abstract class AccountServiceLoginRequest implements Built<AccountServiceLoginRequest, AccountServiceLoginRequestBuilder> {
    @BuiltValueField(wireName: r'sessionId')
    String? get sessionId;

    @BuiltValueField(wireName: r'versionRequest')
    AccountServiceVersionRequest? get versionRequest;

    AccountServiceLoginRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountServiceLoginRequestBuilder b) => b;

    factory AccountServiceLoginRequest([void updates(AccountServiceLoginRequestBuilder b)]) = _$AccountServiceLoginRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceLoginRequest> get serializer => _$AccountServiceLoginRequestSerializer();
}

class _$AccountServiceLoginRequestSerializer implements StructuredSerializer<AccountServiceLoginRequest> {
    @override
    final Iterable<Type> types = const [AccountServiceLoginRequest, _$AccountServiceLoginRequest];

    @override
    final String wireName = r'AccountServiceLoginRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountServiceLoginRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sessionId != null) {
            result
                ..add(r'sessionId')
                ..add(serializers.serialize(object.sessionId,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.versionRequest != null) {
            result
                ..add(r'versionRequest')
                ..add(serializers.serialize(object.versionRequest,
                    specifiedType: const FullType(AccountServiceVersionRequest)));
        }
        return result;
    }

    @override
    AccountServiceLoginRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceLoginRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'sessionId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.sessionId = valueDes;
                    break;
                case r'versionRequest':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceVersionRequest)) as AccountServiceVersionRequest;
                    result.versionRequest.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

