//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/order_service_get_order_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_order_service_get_order_list_response.g.dart';

abstract class RestResultOfOrderServiceGetOrderListResponse implements Built<RestResultOfOrderServiceGetOrderListResponse, RestResultOfOrderServiceGetOrderListResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    OrderServiceGetOrderListResponse get data;

    RestResultOfOrderServiceGetOrderListResponse._();

    static void _initializeBuilder(RestResultOfOrderServiceGetOrderListResponseBuilder b) => b;

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
    Iterable<Object> serialize(Serializers serializers, RestResultOfOrderServiceGetOrderListResponse object,
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
                    specifiedType: const FullType(OrderServiceGetOrderListResponse)));
        }
        return result;
    }

    @override
    RestResultOfOrderServiceGetOrderListResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfOrderServiceGetOrderListResponseBuilder();

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
                        specifiedType: const FullType(OrderServiceGetOrderListResponse)) as OrderServiceGetOrderListResponse);
                    break;
            }
        }
        return result.build();
    }
}

