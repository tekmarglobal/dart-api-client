//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/account_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_login_response.g.dart';

abstract class RestResultOfAccountServiceLoginResponse implements Built<RestResultOfAccountServiceLoginResponse, RestResultOfAccountServiceLoginResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    AccountServiceLoginResponse get data;

    RestResultOfAccountServiceLoginResponse._();

    static void _initializeBuilder(RestResultOfAccountServiceLoginResponseBuilder b) => b;

    factory RestResultOfAccountServiceLoginResponse([void updates(RestResultOfAccountServiceLoginResponseBuilder b)]) = _$RestResultOfAccountServiceLoginResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAccountServiceLoginResponse> get serializer => _$RestResultOfAccountServiceLoginResponseSerializer();
}

class _$RestResultOfAccountServiceLoginResponseSerializer implements StructuredSerializer<RestResultOfAccountServiceLoginResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfAccountServiceLoginResponse, _$RestResultOfAccountServiceLoginResponse];
    @override
    final String wireName = r'RestResultOfAccountServiceLoginResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfAccountServiceLoginResponse object,
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
                    specifiedType: const FullType(AccountServiceLoginResponse)));
        }
        return result;
    }

    @override
    RestResultOfAccountServiceLoginResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAccountServiceLoginResponseBuilder();

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
                        specifiedType: const FullType(AccountServiceLoginResponse)) as AccountServiceLoginResponse);
                    break;
            }
        }
        return result.build();
    }
}

