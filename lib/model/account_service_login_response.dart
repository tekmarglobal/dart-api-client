//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    AccountServiceLoginResponse._();

    static void _initializeBuilder(AccountServiceLoginResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, AccountServiceLoginResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.token != null) {
            result
                ..add(r'token')
                ..add(serializers.serialize(object.token,
                    specifiedType: const FullType(String)));
        }
        if (object.customerId != null) {
            result
                ..add(r'customerId')
                ..add(serializers.serialize(object.customerId,
                    specifiedType: const FullType(int)));
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
                    specifiedType: const FullType(String)));
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
    AccountServiceLoginResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceLoginResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customerId':
                    result.customerId = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'registered':
                    result.registered = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'firebaseToken':
                    result.firebaseToken = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'versionResponse':
                    result.versionResponse.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceVersionResponse)) as AccountServiceVersionResponse);
                    break;
            }
        }
        return result.build();
    }
}

