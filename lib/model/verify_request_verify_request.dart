import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_request_verify_request.g.dart';

abstract class VerifyRequestVerifyRequest implements Built<VerifyRequestVerifyRequest, VerifyRequestVerifyRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'smsCode')
    String get smsCode;

    // Boilerplate code needed to wire-up generated code
    VerifyRequestVerifyRequest._();

    static void _initializeBuilder(VerifyRequestVerifyRequestBuilder b) => b;

    factory VerifyRequestVerifyRequest([updates(VerifyRequestVerifyRequestBuilder b)]) = _$VerifyRequestVerifyRequest;
    static Serializer<VerifyRequestVerifyRequest> get serializer => _$verifyRequestVerifyRequestSerializer;
}

