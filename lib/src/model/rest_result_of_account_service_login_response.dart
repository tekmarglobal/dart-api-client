//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/account_service_login_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_login_response.g.dart';

/// RestResultOfAccountServiceLoginResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfAccountServiceLoginResponse implements Built<RestResultOfAccountServiceLoginResponse, RestResultOfAccountServiceLoginResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    AccountServiceLoginResponse? get data;

    RestResultOfAccountServiceLoginResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfAccountServiceLoginResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfAccountServiceLoginResponse object,
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
                    specifiedType: const FullType.nullable(String)));
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
    RestResultOfAccountServiceLoginResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAccountServiceLoginResponseBuilder();

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
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.message = valueDes;
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountServiceLoginResponse)) as AccountServiceLoginResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

