import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_region_request.g.dart';

abstract class CartServiceUpdateCartRegionRequest implements Built<CartServiceUpdateCartRegionRequest, CartServiceUpdateCartRegionRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    @nullable
    @BuiltValueField(wireName: r'isForce')
    bool get isForce;

    // Boilerplate code needed to wire-up generated code
    CartServiceUpdateCartRegionRequest._();

    static void _initializeBuilder(CartServiceUpdateCartRegionRequestBuilder b) => b;

    factory CartServiceUpdateCartRegionRequest([updates(CartServiceUpdateCartRegionRequestBuilder b)]) = _$CartServiceUpdateCartRegionRequest;
    static Serializer<CartServiceUpdateCartRegionRequest> get serializer => _$cartServiceUpdateCartRegionRequestSerializer;
}

