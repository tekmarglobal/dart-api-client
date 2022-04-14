//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/order_service_get_order_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_get_order_list_response.g.dart';

/// RestResultOfOrderServiceGetOrderListResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfOrderServiceGetOrderListResponse implements Built<RestResultOfOrderServiceGetOrderListResponse, RestResultOfOrderServiceGetOrderListResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    OrderServiceGetOrderListResponse? get data;

    RestResultOfOrderServiceGetOrderListResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfOrderServiceGetOrderListResponseBuilder b) => b;

    factory RestResultOfOrderServiceGetOrderListResponse([void updates(RestResultOfOrderServiceGetOrderListResponseBuilder b)]) = _$RestResultOfOrderServiceGetOrderListResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfOrderServiceGetOrderListResponse> get serializer => _$RestResultOfOrderServiceGetOrderListResponseSerializer();
}

class _$RestResultOfOrderServiceGetOrderListResponseSerializer implements StructuredSerializer<RestResultOfOrderServiceGetOrderListResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfOrderServiceGetOrderListResponse, _$RestResultOfOrderServiceGetOrderListResponse];

    @override
    final String wireName = r'RestResultOfOrderServiceGetOrderListResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfOrderServiceGetOrderListResponse object,
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
                    specifiedType: const FullType(OrderServiceGetOrderListResponse)));
        }
        return result;
    }

    @override
    RestResultOfOrderServiceGetOrderListResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfOrderServiceGetOrderListResponseBuilder();

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
                        specifiedType: const FullType(OrderServiceGetOrderListResponse)) as OrderServiceGetOrderListResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

