            import 'package:openapi/model/r_product.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_list_response.g.dart';

abstract class FavoriteListResponse implements Built<FavoriteListResponse, FavoriteListResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'products')
    BuiltList<RProduct> get products;

    // Boilerplate code needed to wire-up generated code
    FavoriteListResponse._();

    factory FavoriteListResponse([updates(FavoriteListResponseBuilder b)]) = _$FavoriteListResponse;
    static Serializer<FavoriteListResponse> get serializer => _$favoriteListResponseSerializer;

}

