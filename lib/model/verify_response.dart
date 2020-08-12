        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_response.g.dart';

abstract class VerifyResponse implements Built<VerifyResponse, VerifyResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'customerId')
    int get customerId;
    
        @nullable
    @BuiltValueField(wireName: r'registered')
    bool get registered;

    // Boilerplate code needed to wire-up generated code
    VerifyResponse._();

    factory VerifyResponse([updates(VerifyResponseBuilder b)]) = _$VerifyResponse;
    static Serializer<VerifyResponse> get serializer => _$verifyResponseSerializer;

}

