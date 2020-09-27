        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_cart_products.g.dart';

abstract class RCartProducts implements Built<RCartProducts, RCartProductsBuilder> {

    
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

    // Boilerplate code needed to wire-up generated code
    RCartProducts._();

    factory RCartProducts([updates(RCartProductsBuilder b)]) = _$RCartProducts;
    static Serializer<RCartProducts> get serializer => _$rCartProductsSerializer;

}

