            import 'package:openapi/model/cart_service_r_cart_products.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_cart_response.g.dart';

abstract class CartServiceCartResponse implements Built<CartServiceCartResponse, CartServiceCartResponseBuilder> {

    
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
    @BuiltValueField(wireName: r'estimatedFee')
    double get estimatedFee;
    
        @nullable
    @BuiltValueField(wireName: r'cartProducts')
    BuiltList<CartServiceRCartProducts> get cartProducts;
    
        @nullable
    @BuiltValueField(wireName: r'cardProducts')
    BuiltList<CartServiceRCartProducts> get cardProducts;

    // Boilerplate code needed to wire-up generated code
    CartServiceCartResponse._();

    factory CartServiceCartResponse([updates(CartServiceCartResponseBuilder b)]) = _$CartServiceCartResponse;
    static Serializer<CartServiceCartResponse> get serializer => _$cartServiceCartResponseSerializer;

}

