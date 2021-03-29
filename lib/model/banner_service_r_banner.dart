import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_r_banner.g.dart';

abstract class BannerServiceRBanner implements Built<BannerServiceRBanner, BannerServiceRBannerBuilder> {

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'active')
    bool get active;

    @nullable
    @BuiltValueField(wireName: r'image')
    String get image;

    @nullable
    @BuiltValueField(wireName: r'index')
    int get index;

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    BannerServiceRBanner._();

    static void _initializeBuilder(BannerServiceRBannerBuilder b) => b;

    factory BannerServiceRBanner([updates(BannerServiceRBannerBuilder b)]) = _$BannerServiceRBanner;
    static Serializer<BannerServiceRBanner> get serializer => _$bannerServiceRBannerSerializer;
}

