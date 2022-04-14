//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/register_service_sms_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_sms_response.g.dart';

/// RestResultOfRegisterServiceSmsResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfRegisterServiceSmsResponse implements Built<RestResultOfRegisterServiceSmsResponse, RestResultOfRegisterServiceSmsResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    RegisterServiceSmsResponse? get data;

    RestResultOfRegisterServiceSmsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfRegisterServiceSmsResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfRegisterServiceSmsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    RestResultOfRegisterServiceSmsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfRegisterServiceSmsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'success':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.success = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RegisterServiceSmsResponse)) as RegisterServiceSmsResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

