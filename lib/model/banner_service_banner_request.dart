        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_service_banner_request.g.dart';

abstract class BannerServiceBannerRequest implements Built<BannerServiceBannerRequest, BannerServiceBannerRequestBuilder> {

    
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
    BannerServiceBannerRequest._();

    factory BannerServiceBannerRequest([updates(BannerServiceBannerRequestBuilder b)]) = _$BannerServiceBannerRequest;
    static Serializer<BannerServiceBannerRequest> get serializer => _$bannerServiceBannerRequestSerializer;

}

