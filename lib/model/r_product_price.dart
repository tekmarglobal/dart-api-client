        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_product_price.g.dart';

abstract class RProductPrice implements Built<RProductPrice, RProductPriceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'price')
    double get price;
    
        @nullable
    @BuiltValueField(wireName: r'listPrice')
    double get listPrice;
    
        @nullable
    @BuiltValueField(wireName: r'unitId')
    int get unitId;
    
        @nullable
    @BuiltValueField(wireName: r'unitName')
    String get unitName;

    // Boilerplate code needed to wire-up generated code
    RProductPrice._();

    factory RProductPrice([updates(RProductPriceBuilder b)]) = _$RProductPrice;
    static Serializer<RProductPrice> get serializer => _$rProductPriceSerializer;

}

