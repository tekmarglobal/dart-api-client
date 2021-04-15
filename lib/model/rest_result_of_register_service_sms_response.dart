//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/register_service_sms_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_sms_response.g.dart';

abstract class RestResultOfRegisterServiceSmsResponse implements Built<RestResultOfRegisterServiceSmsResponse, RestResultOfRegisterServiceSmsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    RegisterServiceSmsResponse get data;

    RestResultOfRegisterServiceSmsResponse._();

    static void _initializeBuilder(RestResultOfRegisterServiceSmsResponseBuilder b) => b;

    factory RestResultOfRegisterServiceSmsResponse([void updates(RestResultOfRegisterServiceSmsResponseBuilder b)]) = _$RestResultOfRegisterServiceSmsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfRegisterServiceSmsResponse> get serializer => _$RestResultOfRegisterServiceSmsResponseSerializer();
}

class _$RestResultOfRegisterServiceSmsResponseSerializer implements StructuredSerializer<RestResultOfRegisterServiceSmsResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfRegisterServiceSmsResponse, _$RestResultOfRegisterServiceSmsResponse];
    @override
    final String wireName = r'RestResultOfRegisterServiceSmsResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfRegisterServiceSmsResponse object,
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
                    specifiedType: const FullType(RegisterServiceSmsResponse)));
        }
        return result;
    }

    @override
    RestResultOfRegisterServiceSmsResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfRegisterServiceSmsResponseBuilder();

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
                        specifiedType: const FullType(RegisterServiceSmsResponse)) as RegisterServiceSmsResponse);
                    break;
            }
        }
        return result.build();
    }
}

