        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_request.g.dart';

abstract class VerifyRequest implements Built<VerifyRequest, VerifyRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    
        @nullable
    @BuiltValueField(wireName: r'smsCode')
    String get smsCode;

    // Boilerplate code needed to wire-up generated code
    VerifyRequest._();

    factory VerifyRequest([updates(VerifyRequestBuilder b)]) = _$VerifyRequest;
    static Serializer<VerifyRequest> get serializer => _$verifyRequestSerializer;

}

