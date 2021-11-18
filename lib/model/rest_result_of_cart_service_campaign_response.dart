//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_campaign_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_campaign_response.g.dart';

abstract class RestResultOfCartServiceCampaignResponse implements Built<RestResultOfCartServiceCampaignResponse, RestResultOfCartServiceCampaignResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCampaignResponse get data;

    RestResultOfCartServiceCampaignResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCampaignResponseBuilder b) => b;

    factory RestResultOfCartServiceCampaignResponse([void updates(RestResultOfCartServiceCampaignResponseBuilder b)]) = _$RestResultOfCartServiceCampaignResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCampaignResponse> get serializer => _$RestResultOfCartServiceCampaignResponseSerializer();
}

class _$RestResultOfCartServiceCampaignResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCampaignResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCampaignResponse, _$RestResultOfCartServiceCampaignResponse];
    @override
    final String wireName = r'RestResultOfCartServiceCampaignResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCartServiceCampaignResponse object,
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
                    specifiedType: const FullType(CartServiceCampaignResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCampaignResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCampaignResponse)) as CartServiceCampaignResponse);
                    break;
            }
        }
        return result.build();
    }
}

