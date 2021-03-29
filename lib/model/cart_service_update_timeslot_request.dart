        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cart_service_update_timeslot_request.g.dart';

abstract class CartServiceUpdateTimeslotRequest implements Built<CartServiceUpdateTimeslotRequest, CartServiceUpdateTimeslotRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'timeStotId')
    int get timeStotId;

    // Boilerplate code needed to wire-up generated code
    CartServiceUpdateTimeslotRequest._();

    factory CartServiceUpdateTimeslotRequest([updates(CartServiceUpdateTimeslotRequestBuilder b)]) = _$CartServiceUpdateTimeslotRequest;
    static Serializer<CartServiceUpdateTimeslotRequest> get serializer => _$cartServiceUpdateTimeslotRequestSerializer;

}

