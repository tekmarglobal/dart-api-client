        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_order_products.g.dart';

abstract class ROrderProducts implements Built<ROrderProducts, ROrderProductsBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;
    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'discount')
    double get discount;
    
        @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    // Boilerplate code needed to wire-up generated code
    ROrderProducts._();

    factory ROrderProducts([updates(ROrderProductsBuilder b)]) = _$ROrderProducts;
    static Serializer<ROrderProducts> get serializer => _$rOrderProductsSerializer;

}

