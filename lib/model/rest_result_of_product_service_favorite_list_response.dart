import 'package:openapi/model/product_service_favorite_list_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_favorite_list_response.g.dart';

abstract class RestResultOfProductServiceFavoriteListResponse implements Built<RestResultOfProductServiceFavoriteListResponse, RestResultOfProductServiceFavoriteListResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    ProductServiceFavoriteListResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfProductServiceFavoriteListResponse._();

    static void _initializeBuilder(RestResultOfProductServiceFavoriteListResponseBuilder b) => b;

    factory RestResultOfProductServiceFavoriteListResponse([updates(RestResultOfProductServiceFavoriteListResponseBuilder b)]) = _$RestResultOfProductServiceFavoriteListResponse;
    static Serializer<RestResultOfProductServiceFavoriteListResponse> get serializer => _$restResultOfProductServiceFavoriteListResponseSerializer;
}

