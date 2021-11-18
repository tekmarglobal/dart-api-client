//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:openapi/model/cart_service_campaign_apply_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_campaign_apply_response.g.dart';

abstract class RestResultOfCartServiceCampaignApplyResponse implements Built<RestResultOfCartServiceCampaignApplyResponse, RestResultOfCartServiceCampaignApplyResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceCampaignApplyResponse get data;

    RestResultOfCartServiceCampaignApplyResponse._();

    static void _initializeBuilder(RestResultOfCartServiceCampaignApplyResponseBuilder b) => b;

    factory RestResultOfCartServiceCampaignApplyResponse([void updates(RestResultOfCartServiceCampaignApplyResponseBuilder b)]) = _$RestResultOfCartServiceCampaignApplyResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfCartServiceCampaignApplyResponse> get serializer => _$RestResultOfCartServiceCampaignApplyResponseSerializer();
}

class _$RestResultOfCartServiceCampaignApplyResponseSerializer implements StructuredSerializer<RestResultOfCartServiceCampaignApplyResponse> {

    @override
    final Iterable<Type> types = const [RestResultOfCartServiceCampaignApplyResponse, _$RestResultOfCartServiceCampaignApplyResponse];
    @override
    final String wireName = r'RestResultOfCartServiceCampaignApplyResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, RestResultOfCartServiceCampaignApplyResponse object,
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
                    specifiedType: const FullType(CartServiceCampaignApplyResponse)));
        }
        return result;
    }

    @override
    RestResultOfCartServiceCampaignApplyResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfCartServiceCampaignApplyResponseBuilder();

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
                        specifiedType: const FullType(CartServiceCampaignApplyResponse)) as CartServiceCampaignApplyResponse);
                    break;
            }
        }
        return result.build();
    }
}

