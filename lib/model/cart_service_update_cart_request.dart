import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_cart_request.g.dart';

abstract class CartServiceUpdateCartRequest implements Built<CartServiceUpdateCartRequest, CartServiceUpdateCartRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    @nullable
    @BuiltValueField(wireName: r'quantity')
    double get quantity;

    @nullable
    @BuiltValueField(wireName: r'cartNote')
    String get cartNote;

    @nullable
    @BuiltValueField(wireName: r'productNote')
    String get productNote;

    // Boilerplate code needed to wire-up generated code
    CartServiceUpdateCartRequest._();

    static void _initializeBuilder(CartServiceUpdateCartRequestBuilder b) => b;

    factory CartServiceUpdateCartRequest([updates(CartServiceUpdateCartRequestBuilder b)]) = _$CartServiceUpdateCartRequest;
    static Serializer<CartServiceUpdateCartRequest> get serializer => _$cartServiceUpdateCartRequestSerializer;
}

