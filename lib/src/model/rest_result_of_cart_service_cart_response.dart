//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cart_service_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_cart_response.g.dart';

/// RestResultOfCartServiceCartResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCartServiceCartResponse implements Built<RestResultOfCartServiceCartResponse, RestResultOfCartServiceCartResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CartServiceCartResponse? get data;

    RestResultOfCartServiceCartResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCartServiceCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCartResponse([void updates(RestResultOfCartServiceCartResponseBuilder b)]) = _$RestResultOfCartServiceCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCartResponse> get serializer => _$RestResultOfCartServiceCartResponseSerializer();
}

class _$RestResultOfCartServiceCartResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCartResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCartResponse, _$RestResultOfCartServiceCartResponse];

    @override
    final String wireName = r'RestResultOfCartServiceCartResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCartServiceCartResponse object,
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
                    specifiedType: const FullType(CartServiceCartResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCartResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCartResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCartResponse)) as CartServiceCartResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

