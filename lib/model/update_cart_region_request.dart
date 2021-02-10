        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_region_request.g.dart';

abstract class UpdateCartRegionRequest implements Built<UpdateCartRegionRequest, UpdateCartRegionRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;
    
        @nullable
    @BuiltValueField(wireName: r'isForce')
    bool get isForce;

    // Boilerplate code needed to wire-up generated code
    UpdateCartRegionRequest._();

    factory UpdateCartRegionRequest([updates(UpdateCartRegionRequestBuilder b)]) = _$UpdateCartRegionRequest;
    static Serializer<UpdateCartRegionRequest> get serializer => _$updateCartRegionRequestSerializer;

}

