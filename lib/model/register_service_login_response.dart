//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/register_service_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_login_response.g.dart';

abstract class RegisterServiceLoginResponse implements Built<RegisterServiceLoginResponse, RegisterServiceLoginResponseBuilder> {

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
    RegisterServiceVersionResponse get versionResponse;

    RegisterServiceLoginResponse._();

    static void _initializeBuilder(RegisterServiceLoginResponseBuilder b) => b;

    factory RegisterServiceLoginResponse(void updates(RegisterServiceLoginResponseBuilder b)) = _$RegisterServiceLoginResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RegisterServiceLoginResponse> get serializer => _$RegisterServiceLoginResponseSerializer();
}

class _$RegisterServiceLoginResponseSerializer implements StructuredSerializer<RegisterServiceLoginResponse> {

    @override
    final Iterable<Type> types = const [RegisterServiceLoginResponse, _$RegisterServiceLoginResponse];
    @override
    final String wireName = r'RegisterServiceLoginResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RegisterServiceLoginResponse object,
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
                    specifiedType: const FullType(RegisterServiceVersionResponse)));
        }
        return result;
    }

    @override
    RegisterServiceLoginResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterServiceLoginResponseBuilder();

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
                        specifiedType: const FullType(RegisterServiceVersionResponse)) as RegisterServiceVersionResponse);
                    break;
            }
        }
        return result.build();
    }
}

