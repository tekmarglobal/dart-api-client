        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_list_request.g.dart';

abstract class FavoriteListRequest implements Built<FavoriteListRequest, FavoriteListRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    // Boilerplate code needed to wire-up generated code
    FavoriteListRequest._();

    factory FavoriteListRequest([updates(FavoriteListRequestBuilder b)]) = _$FavoriteListRequest;
    static Serializer<FavoriteListRequest> get serializer => _$favoriteListRequestSerializer;

}

