            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/r_banner.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_response.g.dart';

abstract class BannerResponse implements Built<BannerResponse, BannerResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'bannerList')
    BuiltList<RBanner> get bannerList;

    // Boilerplate code needed to wire-up generated code
    BannerResponse._();

    factory BannerResponse([updates(BannerResponseBuilder b)]) = _$BannerResponse;
    static Serializer<BannerResponse> get serializer => _$bannerResponseSerializer;

}

