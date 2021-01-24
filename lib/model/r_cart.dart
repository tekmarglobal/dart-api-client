            import 'package:openapi/model/r_cart_product.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_cart.g.dart';

abstract class RCart implements Built<RCart, RCartBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'cartProducts')
    BuiltList<RCartProduct> get cartProducts;

    // Boilerplate code needed to wire-up generated code
    RCart._();

    factory RCart([updates(RCartBuilder b)]) = _$RCart;
    static Serializer<RCart> get serializer => _$rCartSerializer;

}

