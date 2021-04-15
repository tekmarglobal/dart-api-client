        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_create_cart_response.g.dart';

abstract class CartServiceCreateCartResponse implements Built<CartServiceCreateCartResponse, CartServiceCreateCartResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'messages')
    String get messages;

    // Boilerplate code needed to wire-up generated code
    CartServiceCreateCartResponse._();

    factory CartServiceCreateCartResponse([updates(CartServiceCreateCartResponseBuilder b)]) = _$CartServiceCreateCartResponse;
    static Serializer<CartServiceCreateCartResponse> get serializer => _$cartServiceCreateCartResponseSerializer;

}

