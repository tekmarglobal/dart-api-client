//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cart_service_campaign_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_cart_service_campaign_response.g.dart';

/// RestResultOfListOfCartServiceCampaignResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfListOfCartServiceCampaignResponse implements Built<RestResultOfListOfCartServiceCampaignResponse, RestResultOfListOfCartServiceCampaignResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BuiltList<CartServiceCampaignResponse>? get data;

    RestResultOfListOfCartServiceCampaignResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfListOfCartServiceCampaignResponseBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, RestResultOfListOfCartServiceCampaignResponse object,
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
                    specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])));
        }
        return result;
    }

    @override
    RestResultOfListOfCartServiceCampaignResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfListOfCartServiceCampaignResponseBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(CartServiceCampaignResponse)])) as BuiltList<CartServiceCampaignResponse>;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

