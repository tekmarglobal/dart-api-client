        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_request.g.dart';

abstract class CartServiceCreateCartRequest implements Built<CartServiceCreateCartRequest, CartServiceCreateCartRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'neighborhoodId')
    int get neighborhoodId;

    // Boilerplate code needed to wire-up generated code
    CartServiceCreateCartRequest._();

    factory CartServiceCreateCartRequest([updates(CartServiceCreateCartRequestBuilder b)]) = _$CartServiceCreateCartRequest;
    static Serializer<CartServiceCreateCartRequest> get serializer => _$cartServiceCreateCartRequestSerializer;

}

