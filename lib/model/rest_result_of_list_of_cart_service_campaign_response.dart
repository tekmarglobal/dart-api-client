//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/cart_service_campaign_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_campaign_response.g.dart';

abstract class RestResultOfListOfCartServiceCampaignResponse implements Built<RestResultOfListOfCartServiceCampaignResponse, RestResultOfListOfCartServiceCampaignResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<CartServiceCampaignResponse> get data;

    RestResultOfListOfCartServiceCampaignResponse._();

    static void _initializeBuilder(RestResultOfListOfCartServiceCampaignResponseBuilder b) => b;

    factory RestResultOfListOfCartServiceCampaignResponse([void updates(RestResultOfListOfCartServiceCampaignResponseBuilder b)]) = _$RestResultOfListOfCartServiceCampaignResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfListOfCartServiceCampaignResponse> get serializer => _$RestResultOfListOfCartServiceCampaignResponseSerializer();
}

class _$RestResultOfListOfCartServiceCampaignResponseSerializer implements StructuredSerializer<RestResultOfListOfCartServiceCampaignResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfListOfCartServiceCampaignResponse, _$RestResultOfListOfCartServiceCampaignResponse];
    @override
    final String wireName = r'RestResultOfListOfCartServiceCampaignResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfListOfCartServiceCampaignResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfCartServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfCartServiceCampaignResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])) as BuiltList<CartServiceCampaignResponse>);
                    break;
            }
        }
        return result.build();
    }
}

