//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/cart_service_time_slots_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_time_slots_response.g.dart';

/// RestResultOfListOfCartServiceTimeSlotsResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfCartServiceTimeSlotsResponse implements Built<RestResultOfListOfCartServiceTimeSlotsResponse, RestResultOfListOfCartServiceTimeSlotsResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<CartServiceTimeSlotsResponse>? get data;

    RestResultOfListOfCartServiceTimeSlotsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b) => b;

    factory RestResultOfListOfCartServiceTimeSlotsResponse([void updates(RestResultOfListOfCartServiceTimeSlotsResponseBuilder b)]) = _$RestResultOfListOfCartServiceTimeSlotsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfCartServiceTimeSlotsResponse> get serializer => _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer();
}

class _$RestResultOfListOfCartServiceTimeSlotsResponseSerializer implements StructuredSerializer<RestResultOfListOfCartServiceTimeSlotsResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfListOfCartServiceTimeSlotsResponse, _$RestResultOfListOfCartServiceTimeSlotsResponse];

    @override
    final String wireName = r'RestResultOfListOfCartServiceTimeSlotsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfCartServiceTimeSlotsResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceTimeSlotsResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfCartServiceTimeSlotsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfCartServiceTimeSlotsResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceTimeSlotsResponse)])) as BuiltList<CartServiceTimeSlotsResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

