import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_r_cart_item_impact.g.dart';

abstract class CartServiceRCartItemImpact implements Built<CartServiceRCartItemImpact, CartServiceRCartItemImpactBuilder> {

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
    CartServiceRCartItemImpact._();

    static void _initializeBuilder(CartServiceRCartItemImpactBuilder b) => b;

    factory CartServiceRCartItemImpact([updates(CartServiceRCartItemImpactBuilder b)]) = _$CartServiceRCartItemImpact;
    static Serializer<CartServiceRCartItemImpact> get serializer => _$cartServiceRCartItemImpactSerializer;
}

