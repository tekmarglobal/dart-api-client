            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/r_cart_item_impact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_region_response.g.dart';

abstract class UpdateCartRegionResponse implements Built<UpdateCartRegionResponse, UpdateCartRegionResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'cartItemImpacts')
    BuiltList<RCartItemImpact> get cartItemImpacts;

    // Boilerplate code needed to wire-up generated code
    UpdateCartRegionResponse._();

    factory UpdateCartRegionResponse([updates(UpdateCartRegionResponseBuilder b)]) = _$UpdateCartRegionResponse;
    static Serializer<UpdateCartRegionResponse> get serializer => _$updateCartRegionResponseSerializer;

}

