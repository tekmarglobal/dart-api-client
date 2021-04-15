        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_products.g.dart';

abstract class CartServiceRCartProducts implements Built<CartServiceRCartProducts, CartServiceRCartProductsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'regionProductId')
    int get regionProductId;
    
        @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;
    
        @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;
    
        @nullable
    @BuiltValueField(wireName: r'discountAmount')
    double get discountAmount;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;
    
        @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;

    // Boilerplate code needed to wire-up generated code
    CartServiceRCartProducts._();

    factory CartServiceRCartProducts([updates(CartServiceRCartProductsBuilder b)]) = _$CartServiceRCartProducts;
    static Serializer<CartServiceRCartProducts> get serializer => _$cartServiceRCartProductsSerializer;

}

