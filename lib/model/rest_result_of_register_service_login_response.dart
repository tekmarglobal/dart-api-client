//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/register_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_login_response.g.dart';

abstract class RestResultOfRegisterServiceLoginResponse implements Built<RestResultOfRegisterServiceLoginResponse, RestResultOfRegisterServiceLoginResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    RegisterServiceLoginResponse get data;

    RestResultOfRegisterServiceLoginResponse._();

    static void _initializeBuilder(RestResultOfRegisterServiceLoginResponseBuilder b) => b;

    factory RestResultOfRegisterServiceLoginResponse([void updates(RestResultOfRegisterServiceLoginResponseBuilder b)]) = _$RestResultOfRegisterServiceLoginResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfRegisterServiceLoginResponse> get serializer => _$RestResultOfRegisterServiceLoginResponseSerializer();
}

class _$RestResultOfRegisterServiceLoginResponseSerializer implements StructuredSerializer<RestResultOfRegisterServiceLoginResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfRegisterServiceLoginResponse, _$RestResultOfRegisterServiceLoginResponse];
    @override
    final String wireName = r'RestResultOfRegisterServiceLoginResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfRegisterServiceLoginResponse object,
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
                    specifiedType: const FullType(RegisterServiceLoginResponse)));
        }
        return result;
    }

    @override
    RestResultOfRegisterServiceLoginResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfRegisterServiceLoginResponseBuilder();

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
                        specifiedType: const FullType(RegisterServiceLoginResponse)) as RegisterServiceLoginResponse);
                    break;
            }
        }
        return result.build();
    }
}

