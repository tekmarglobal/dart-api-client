            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/r_cart_products.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_response.g.dart';

abstract class CartResponse implements Built<CartResponse, CartResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'cartId')
    int get cartId;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'cartTotal')
    double get cartTotal;
    
        @nullable
    @BuiltValueField(wireName: r'regionId')
    int get regionId;
    
        @nullable
    @BuiltValueField(wireName: r'deviceToken')
    String get deviceToken;
    
        @nullable
    @BuiltValueField(wireName: r'bagTotal')
    double get bagTotal;
    
        @nullable
    @BuiltValueField(wireName: r'bagAmount')
    int get bagAmount;
    
        @nullable
    @BuiltValueField(wireName: r'cardProducts')
    BuiltList<RCartProducts> get cardProducts;

    // Boilerplate code needed to wire-up generated code
    CartResponse._();

    factory CartResponse([updates(CartResponseBuilder b)]) = _$CartResponse;
    static Serializer<CartResponse> get serializer => _$cartResponseSerializer;

}

