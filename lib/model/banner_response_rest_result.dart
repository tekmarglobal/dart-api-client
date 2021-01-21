import 'package:openapi/model/banner_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'banner_response_rest_result.g.dart';

abstract class BannerResponseRestResult implements Built<BannerResponseRestResult, BannerResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BannerResponse get data;

    // Boilerplate code needed to wire-up generated code
    BannerResponseRestResult._();

    static void _initializeBuilder(BannerResponseRestResultBuilder b) => b;

    factory BannerResponseRestResult([updates(BannerResponseRestResultBuilder b)]) = _$BannerResponseRestResult;
    static Serializer<BannerResponseRestResult> get serializer => _$bannerResponseRestResultSerializer;
}

