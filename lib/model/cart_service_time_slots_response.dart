        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_time_slots_response.g.dart';

abstract class CartServiceTimeSlotsResponse implements Built<CartServiceTimeSlotsResponse, CartServiceTimeSlotsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'start')
    DateTime get start;
    
        @nullable
    @BuiltValueField(wireName: r'end')
    DateTime get end;
    
        @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;
    
        @nullable
    @BuiltValueField(wireName: r'isFree')
    bool get isFree;
    
        @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    // Boilerplate code needed to wire-up generated code
    CartServiceTimeSlotsResponse._();

    factory CartServiceTimeSlotsResponse([updates(CartServiceTimeSlotsResponseBuilder b)]) = _$CartServiceTimeSlotsResponse;
    static Serializer<CartServiceTimeSlotsResponse> get serializer => _$cartServiceTimeSlotsResponseSerializer;

}

