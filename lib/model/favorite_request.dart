        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_request.g.dart';

abstract class FavoriteRequest implements Built<FavoriteRequest, FavoriteRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;
    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    // Boilerplate code needed to wire-up generated code
    FavoriteRequest._();

    factory FavoriteRequest([updates(FavoriteRequestBuilder b)]) = _$FavoriteRequest;
    static Serializer<FavoriteRequest> get serializer => _$favoriteRequestSerializer;

}

