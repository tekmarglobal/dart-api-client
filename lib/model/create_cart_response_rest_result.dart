            import 'package:openapi/model/create_cart_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_cart_response_rest_result.g.dart';

abstract class CreateCartResponseRestResult implements Built<CreateCartResponseRestResult, CreateCartResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    CreateCartResponse get data;

    // Boilerplate code needed to wire-up generated code
    CreateCartResponseRestResult._();

    factory CreateCartResponseRestResult([updates(CreateCartResponseRestResultBuilder b)]) = _$CreateCartResponseRestResult;
    static Serializer<CreateCartResponseRestResult> get serializer => _$createCartResponseRestResultSerializer;

}

