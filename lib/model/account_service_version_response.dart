//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_service_version_response.g.dart';

abstract class AccountServiceVersionResponse implements Built<AccountServiceVersionResponse, AccountServiceVersionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'latestCode')
    String get latestCode;

    @nullable
    @BuiltValueField(wireName: r'latestVersion')
    String get latestVersion;

    @nullable
    @BuiltValueField(wireName: r'isMandatory')
    bool get isMandatory;

    AccountServiceVersionResponse._();

    static void _initializeBuilder(AccountServiceVersionResponseBuilder b) => b;

    factory AccountServiceVersionResponse([void updates(AccountServiceVersionResponseBuilder b)]) = _$AccountServiceVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AccountServiceVersionResponse> get serializer => _$AccountServiceVersionResponseSerializer();
}

class _$AccountServiceVersionResponseSerializer implements StructuredSerializer<AccountServiceVersionResponse> {

    @override
    final Iterable<Type> types = const [AccountServiceVersionResponse, _$AccountServiceVersionResponse];
    @override
    final String wireName = r'AccountServiceVersionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, AccountServiceVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.latestCode != null) {
            result
                ..add(r'latestCode')
                ..add(serializers.serialize(object.latestCode,
                    specifiedType: const FullType(String)));
        }
        if (object.latestVersion != null) {
            result
                ..add(r'latestVersion')
                ..add(serializers.serialize(object.latestVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.isMandatory != null) {
            result
                ..add(r'isMandatory')
                ..add(serializers.serialize(object.isMandatory,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    AccountServiceVersionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AccountServiceVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'latestCode':
                    result.latestCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'latestVersion':
                    result.latestVersion = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isMandatory':
                    result.isMandatory = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

