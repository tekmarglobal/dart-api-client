//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/account_service_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_login_response.g.dart';

/// AccountServiceLoginResponse
///
/// Properties:
/// * [token] 
/// * [customerId] 
/// * [registered] 
/// * [firebaseToken] 
/// * [versionResponse] 
abstract class AccountServiceLoginResponse implements Built<AccountServiceLoginResponse, AccountServiceLoginResponseBuilder> {
    @BuiltValueField(wireName: r'token')
    String? get token;

    @BuiltValueField(wireName: r'customerId')
    int? get customerId;

    @BuiltValueField(wireName: r'registered')
    bool? get registered;

    @BuiltValueField(wireName: r'firebaseToken')
    String? get firebaseToken;

    @BuiltValueField(wireName: r'versionResponse')
    AccountServiceVersionResponse? get versionResponse;

    AccountServiceLoginResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AccountServiceLoginResponseBuilder b) => b;

    factory AccountServiceLoginResponse([void updates(AccountServiceLoginResponseBuilder b)]) = _$AccountServiceLoginResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceLoginResponse> get serializer => _$AccountServiceLoginResponseSerializer();
}

class _$AccountServiceLoginResponseSerializer implements StructuredSerializer<AccountServiceLoginResponse> {
    @override
    final Iterable<Type> types = const [AccountServiceLoginResponse, _$AccountServiceLoginResponse];

    @override
    final String wireName = r'AccountServiceLoginResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AccountServiceLoginResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customerId')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.registered != null) {
            result
                ..add(r'registered')
                ..add(serializers.serialize(object.registered,
                    specifiedType: const FullType(bool)));
        }
        if (object.firebaseToken != null) {
            result
                ..add(r'firebaseToken')
                ..add(serializers.serialize(object.firebaseToken,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.versionResponse != null) {
            result
                ..add(r'versionResponse')
                ..add(serializers.serialize(object.versionResponse,
                    specifiedType: const FullType(AccountServiceVersionResponse)));
        }
        return result;
    }

    @override
    AccountServiceLoginResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceLoginResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.token = valueDes;
                    break;
                case r'customerId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.customerId = valueDes;
                    break;
                case r'registered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.registered = valueDes;
                    break;
                case r'firebaseToken':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.firebaseToken = valueDes;
                    break;
                case r'versionResponse':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceVersionResponse)) as AccountServiceVersionResponse;
                    result.versionResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

