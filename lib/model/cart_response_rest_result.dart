import 'package:openapi/model/cart_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_response_rest_result.g.dart';

abstract class CartResponseRestResult implements Built<CartResponseRestResult, CartResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    CartResponse get data;

    // Boilerplate code needed to wire-up generated code
    CartResponseRestResult._();

    static void _initializeBuilder(CartResponseRestResultBuilder b) => b;

    factory CartResponseRestResult([updates(CartResponseRestResultBuilder b)]) = _$CartResponseRestResult;
    static Serializer<CartResponseRestResult> get serializer => _$cartResponseRestResultSerializer;
}

