            import 'package:openapi/model/update_cart_region_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_cart_region_response_rest_result.g.dart';

abstract class UpdateCartRegionResponseRestResult implements Built<UpdateCartRegionResponseRestResult, UpdateCartRegionResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    UpdateCartRegionResponse get data;

    // Boilerplate code needed to wire-up generated code
    UpdateCartRegionResponseRestResult._();

    factory UpdateCartRegionResponseRestResult([updates(UpdateCartRegionResponseRestResultBuilder b)]) = _$UpdateCartRegionResponseRestResult;
    static Serializer<UpdateCartRegionResponseRestResult> get serializer => _$updateCartRegionResponseRestResultSerializer;

}

