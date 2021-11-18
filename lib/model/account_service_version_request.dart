//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_request.g.dart';

abstract class AccountServiceVersionRequest implements Built<AccountServiceVersionRequest, AccountServiceVersionRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'version')
    String get version;

    @nullable
    @BuiltValueField(wireName: r'platform')
    String get platform;

    @nullable
    @BuiltValueField(wireName: r'isWeb')
    bool get isWeb;

    AccountServiceVersionRequest._();

    static void _initializeBuilder(AccountServiceVersionRequestBuilder b) => b;

    factory AccountServiceVersionRequest([void updates(AccountServiceVersionRequestBuilder b)]) = _$AccountServiceVersionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceVersionRequest> get serializer => _$AccountServiceVersionRequestSerializer();
}

class _$AccountServiceVersionRequestSerializer implements StructuredSerializer<AccountServiceVersionRequest> {

    @override
    final Iterable<Type> types = const [AccountServiceVersionRequest, _$AccountServiceVersionRequest];
    @override
    final String wireName = r'AccountServiceVersionRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, AccountServiceVersionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        if (object.platform != null) {
            result
                ..add(r'platform')
                ..add(serializers.serialize(object.platform,
                    specifiedType: const FullType(String)));
        }
        if (object.isWeb != null) {
            result
                ..add(r'isWeb')
                ..add(serializers.serialize(object.isWeb,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AccountServiceVersionRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceVersionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'code':
                    result.code = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'version':
                    result.version = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'platform':
                    result.platform = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isWeb':
                    result.isWeb = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

