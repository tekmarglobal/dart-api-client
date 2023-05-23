//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cart_service_create_cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_create_cart_response.g.dart';

/// RestResultOfCartServiceCreateCartResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfCartServiceCreateCartResponse implements Built<RestResultOfCartServiceCreateCartResponse, RestResultOfCartServiceCreateCartResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    CartServiceCreateCartResponse? get data;

    RestResultOfCartServiceCreateCartResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfCartServiceCreateCartResponseBuilder b) => b;

    factory RestResultOfCartServiceCreateCartResponse([void updates(RestResultOfCartServiceCreateCartResponseBuilder b)]) = _$RestResultOfCartServiceCreateCartResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCreateCartResponse> get serializer => _$RestResultOfCartServiceCreateCartResponseSerializer();
}

class _$RestResultOfCartServiceCreateCartResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCreateCartResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCreateCartResponse, _$RestResultOfCartServiceCreateCartResponse];

    @override
    final String wireName = r'RestResultOfCartServiceCreateCartResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfCartServiceCreateCartResponse object,
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
                    specifiedType: const FullType(CartServiceCreateCartResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCreateCartResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCreateCartResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCreateCartResponse)) as CartServiceCreateCartResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

