//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

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

    AccountServiceLoginRequest._();

    static void _initializeBuilder(AccountServiceLoginRequestBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, AccountServiceLoginRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.sessionId != null) {
            result
                ..add(r'sessionId')
                ..add(serializers.serialize(object.sessionId,
                    specifiedType: const FullType(String)));
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
    AccountServiceLoginRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceLoginRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'sessionId':
                    result.sessionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'versionRequest':
                    result.versionRequest.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceVersionRequest)) as AccountServiceVersionRequest);
                    break;
            }
        }
        return result.build();
    }
}

