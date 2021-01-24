        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_request.g.dart';

abstract class BannerRequest implements Built<BannerRequest, BannerRequestBuilder> {

    
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
    BannerRequest._();

    factory BannerRequest([updates(BannerRequestBuilder b)]) = _$BannerRequest;
    static Serializer<BannerRequest> get serializer => _$bannerRequestSerializer;

}

