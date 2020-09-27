            import 'package:openapi/model/favorite_list_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_list_response_rest_result.g.dart';

abstract class FavoriteListResponseRestResult implements Built<FavoriteListResponseRestResult, FavoriteListResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    FavoriteListResponse get data;

    // Boilerplate code needed to wire-up generated code
    FavoriteListResponseRestResult._();

    factory FavoriteListResponseRestResult([updates(FavoriteListResponseRestResultBuilder b)]) = _$FavoriteListResponseRestResult;
    static Serializer<FavoriteListResponseRestResult> get serializer => _$favoriteListResponseRestResultSerializer;

}

