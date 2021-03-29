import 'package:openapi/model/banner_service_banner_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_banner_service_banner_response.g.dart';

abstract class RestResultOfBannerServiceBannerResponse implements Built<RestResultOfBannerServiceBannerResponse, RestResultOfBannerServiceBannerResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BannerServiceBannerResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfBannerServiceBannerResponse._();

    static void _initializeBuilder(RestResultOfBannerServiceBannerResponseBuilder b) => b;

    factory RestResultOfBannerServiceBannerResponse([updates(RestResultOfBannerServiceBannerResponseBuilder b)]) = _$RestResultOfBannerServiceBannerResponse;
    static Serializer<RestResultOfBannerServiceBannerResponse> get serializer => _$restResultOfBannerServiceBannerResponseSerializer;
}

