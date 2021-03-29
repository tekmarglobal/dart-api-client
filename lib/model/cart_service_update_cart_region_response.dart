import 'package:openapi/model/cart_service_r_cart_item_impact.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_response.g.dart';

abstract class CartServiceUpdateCartRegionResponse implements Built<CartServiceUpdateCartRegionResponse, CartServiceUpdateCartRegionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'cartItemImpacts')
    BuiltList<CartServiceRCartItemImpact> get cartItemImpacts;

    // Boilerplate code needed to wire-up generated code
    CartServiceUpdateCartRegionResponse._();

    static void _initializeBuilder(CartServiceUpdateCartRegionResponseBuilder b) => b;

    factory CartServiceUpdateCartRegionResponse([updates(CartServiceUpdateCartRegionResponseBuilder b)]) = _$CartServiceUpdateCartRegionResponse;
    static Serializer<CartServiceUpdateCartRegionResponse> get serializer => _$cartServiceUpdateCartRegionResponseSerializer;
}

