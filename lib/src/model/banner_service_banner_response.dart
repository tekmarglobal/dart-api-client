//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/banner_service_r_banner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_banner_response.g.dart';

/// BannerServiceBannerResponse
///
/// Properties:
/// * [bannerList] 
abstract class BannerServiceBannerResponse implements Built<BannerServiceBannerResponse, BannerServiceBannerResponseBuilder> {
    @BuiltValueField(wireName: r'bannerList')
    BuiltList<BannerServiceRBanner>? get bannerList;

    BannerServiceBannerResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BannerServiceBannerResponseBuilder b) => b;

    factory BannerServiceBannerResponse([void updates(BannerServiceBannerResponseBuilder b)]) = _$BannerServiceBannerResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BannerServiceBannerResponse> get serializer => _$BannerServiceBannerResponseSerializer();
}

class _$BannerServiceBannerResponseSerializer implements StructuredSerializer<BannerServiceBannerResponse> {
    @override
    final Iterable<Type> types = const [BannerServiceBannerResponse, _$BannerServiceBannerResponse];

    @override
    final String wireName = r'BannerServiceBannerResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BannerServiceBannerResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.bannerList != null) {
            result
                ..add(r'bannerList')
                ..add(serializers.serialize(object.bannerList,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(BannerServiceRBanner)])));
        }
        return result;
    }

    @override
    BannerServiceBannerResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BannerServiceBannerResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'bannerList':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(BannerServiceRBanner)])) as BuiltList<BannerServiceRBanner>?;
                    if (valueDes == null) continue;
                    result.bannerList.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

