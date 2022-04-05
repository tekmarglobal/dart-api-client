//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/account_service_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_version_response.g.dart';

abstract class RestResultOfAccountServiceVersionResponse implements Built<RestResultOfAccountServiceVersionResponse, RestResultOfAccountServiceVersionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    AccountServiceVersionResponse get data;

    RestResultOfAccountServiceVersionResponse._();

    static void _initializeBuilder(RestResultOfAccountServiceVersionResponseBuilder b) => b;

    factory RestResultOfAccountServiceVersionResponse([void updates(RestResultOfAccountServiceVersionResponseBuilder b)]) = _$RestResultOfAccountServiceVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAccountServiceVersionResponse> get serializer => _$RestResultOfAccountServiceVersionResponseSerializer();
}

class _$RestResultOfAccountServiceVersionResponseSerializer implements StructuredSerializer<RestResultOfAccountServiceVersionResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfAccountServiceVersionResponse, _$RestResultOfAccountServiceVersionResponse];
    @override
    final String wireName = r'RestResultOfAccountServiceVersionResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfAccountServiceVersionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.success != null) {
            result
                ..add(r'success')
                ..add(serializers.serialize(object.success,
                    specifiedType: const FullType(bool)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(AccountServiceVersionResponse)));
        }
        return result;
    }

    @override
    RestResultOfAccountServiceVersionResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAccountServiceVersionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'success':
                    result.success = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'message':
                    result.message = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceVersionResponse)) as AccountServiceVersionResponse);
                    break;
            }
        }
        return result.build();
    }
}

