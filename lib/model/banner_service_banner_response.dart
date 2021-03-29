import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/banner_service_r_banner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_banner_response.g.dart';

abstract class BannerServiceBannerResponse implements Built<BannerServiceBannerResponse, BannerServiceBannerResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'bannerList')
    BuiltList<BannerServiceRBanner> get bannerList;

    // Boilerplate code needed to wire-up generated code
    BannerServiceBannerResponse._();

    static void _initializeBuilder(BannerServiceBannerResponseBuilder b) => b;

    factory BannerServiceBannerResponse([updates(BannerServiceBannerResponseBuilder b)]) = _$BannerServiceBannerResponse;
    static Serializer<BannerServiceBannerResponse> get serializer => _$bannerServiceBannerResponseSerializer;
}

