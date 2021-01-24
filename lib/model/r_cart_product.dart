        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_cart_product.g.dart';

abstract class RCartProduct implements Built<RCartProduct, RCartProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    // Boilerplate code needed to wire-up generated code
    RCartProduct._();

    factory RCartProduct([updates(RCartProductBuilder b)]) = _$RCartProduct;
    static Serializer<RCartProduct> get serializer => _$rCartProductSerializer;

}

