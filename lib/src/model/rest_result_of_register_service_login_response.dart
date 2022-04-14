//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/register_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_register_service_login_response.g.dart';

/// RestResultOfRegisterServiceLoginResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfRegisterServiceLoginResponse implements Built<RestResultOfRegisterServiceLoginResponse, RestResultOfRegisterServiceLoginResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    RegisterServiceLoginResponse? get data;

    RestResultOfRegisterServiceLoginResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfRegisterServiceLoginResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfRegisterServiceLoginResponse object,
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
                    specifiedType: const FullType(RegisterServiceLoginResponse)));
        }
        return result;
    }

    @override
    RestResultOfRegisterServiceLoginResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfRegisterServiceLoginResponseBuilder();

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
                        specifiedType: const FullType(RegisterServiceLoginResponse)) as RegisterServiceLoginResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

