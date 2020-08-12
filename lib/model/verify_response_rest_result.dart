            import 'package:openapi/model/verify_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_response_rest_result.g.dart';

abstract class VerifyResponseRestResult implements Built<VerifyResponseRestResult, VerifyResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    VerifyResponse get data;

    // Boilerplate code needed to wire-up generated code
    VerifyResponseRestResult._();

    factory VerifyResponseRestResult([updates(VerifyResponseRestResultBuilder b)]) = _$VerifyResponseRestResult;
    static Serializer<VerifyResponseRestResult> get serializer => _$verifyResponseRestResultSerializer;

}

