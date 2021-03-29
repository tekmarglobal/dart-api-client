import 'package:openapi/model/cart_service_update_cart_region_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_cart_service_update_cart_region_response.g.dart';

abstract class RestResultOfCartServiceUpdateCartRegionResponse implements Built<RestResultOfCartServiceUpdateCartRegionResponse, RestResultOfCartServiceUpdateCartRegionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartServiceUpdateCartRegionResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfCartServiceUpdateCartRegionResponse._();

    static void _initializeBuilder(RestResultOfCartServiceUpdateCartRegionResponseBuilder b) => b;

    factory RestResultOfCartServiceUpdateCartRegionResponse([updates(RestResultOfCartServiceUpdateCartRegionResponseBuilder b)]) = _$RestResultOfCartServiceUpdateCartRegionResponse;
    static Serializer<RestResultOfCartServiceUpdateCartRegionResponse> get serializer => _$restResultOfCartServiceUpdateCartRegionResponseSerializer;
}

