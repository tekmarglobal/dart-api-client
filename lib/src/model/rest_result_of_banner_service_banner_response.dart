//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/banner_service_banner_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_banner_service_banner_response.g.dart';

/// RestResultOfBannerServiceBannerResponse
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
abstract class RestResultOfBannerServiceBannerResponse implements Built<RestResultOfBannerServiceBannerResponse, RestResultOfBannerServiceBannerResponseBuilder> {
    @BuiltValueField(wireName: r'success')
    bool? get success;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'data')
    BannerServiceBannerResponse? get data;

    RestResultOfBannerServiceBannerResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RestResultOfBannerServiceBannerResponseBuilder b) => b;

    factory RestResultOfBannerServiceBannerResponse([void updates(RestResultOfBannerServiceBannerResponseBuilder b)]) = _$RestResultOfBannerServiceBannerResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RestResultOfBannerServiceBannerResponse> get serializer => _$RestResultOfBannerServiceBannerResponseSerializer();
}

class _$RestResultOfBannerServiceBannerResponseSerializer implements StructuredSerializer<RestResultOfBannerServiceBannerResponse> {
    @override
    final Iterable<Type> types = const [RestResultOfBannerServiceBannerResponse, _$RestResultOfBannerServiceBannerResponse];

    @override
    final String wireName = r'RestResultOfBannerServiceBannerResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RestResultOfBannerServiceBannerResponse object,
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
                    specifiedType: const FullType(BannerServiceBannerResponse)));
        }
        return result;
    }

    @override
    RestResultOfBannerServiceBannerResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RestResultOfBannerServiceBannerResponseBuilder();

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
                        specifiedType: const FullType(BannerServiceBannerResponse)) as BannerServiceBannerResponse;
                    result.data.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

