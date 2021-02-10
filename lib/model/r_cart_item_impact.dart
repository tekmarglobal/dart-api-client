        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_cart_item_impact.g.dart';

abstract class RCartItemImpact implements Built<RCartItemImpact, RCartItemImpactBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;
    
        @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;
    
        @nullable
    @BuiltValueField(wireName: r'oldPrice')
    double get oldPrice;
    
        @nullable
    @BuiltValueField(wireName: r'newPrice')
    double get newPrice;

    // Boilerplate code needed to wire-up generated code
    RCartItemImpact._();

    factory RCartItemImpact([updates(RCartItemImpactBuilder b)]) = _$RCartItemImpact;
    static Serializer<RCartItemImpact> get serializer => _$rCartItemImpactSerializer;

}

