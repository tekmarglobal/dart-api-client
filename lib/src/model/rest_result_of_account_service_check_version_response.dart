//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/account_service_check_version_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_account_service_check_version_response.g.dart';

/// RestResultOfAccountServiceCheckVersionResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfAccountServiceCheckVersionResponse implements Built<RestResultOfAccountServiceCheckVersionResponse, RestResultOfAccountServiceCheckVersionResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    AccountServiceCheckVersionResponse? get data;

    RestResultOfAccountServiceCheckVersionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfAccountServiceCheckVersionResponseBuilder b) => b;

    factory RestResultOfAccountServiceCheckVersionResponse([void updates(RestResultOfAccountServiceCheckVersionResponseBuilder b)]) = _$RestResultOfAccountServiceCheckVersionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfAccountServiceCheckVersionResponse> get serializer => _$RestResultOfAccountServiceCheckVersionResponseSerializer();
}

class _$RestResultOfAccountServiceCheckVersionResponseSerializer implements StructuredSerializer<RestResultOfAccountServiceCheckVersionResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfAccountServiceCheckVersionResponse, _$RestResultOfAccountServiceCheckVersionResponse];

    @override
    final String wireName = r'RestResultOfAccountServiceCheckVersionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfAccountServiceCheckVersionResponse object,
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
                    specifiedType: const FullType(AccountServiceCheckVersionResponse)));
        }
        return result;
    }

    @override
    RestResultOfAccountServiceCheckVersionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfAccountServiceCheckVersionResponseBuilder();

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
                        specifiedType: const FullType(AccountServiceCheckVersionResponse)) as AccountServiceCheckVersionResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

