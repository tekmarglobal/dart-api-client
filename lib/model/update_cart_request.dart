        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_request.g.dart';

abstract class UpdateCartRequest implements Built<UpdateCartRequest, UpdateCartRequestBuilder> {

    
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
    
        @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    // Boilerplate code needed to wire-up generated code
    UpdateCartRequest._();

    factory UpdateCartRequest([updates(UpdateCartRequestBuilder b)]) = _$UpdateCartRequest;
    static Serializer<UpdateCartRequest> get serializer => _$updateCartRequestSerializer;

}

