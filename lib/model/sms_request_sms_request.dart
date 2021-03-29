import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_request_sms_request.g.dart';

abstract class SmsRequestSmsRequest implements Built<SmsRequestSmsRequest, SmsRequestSmsRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    SmsRequestSmsRequest._();

    static void _initializeBuilder(SmsRequestSmsRequestBuilder b) => b;

    factory SmsRequestSmsRequest([updates(SmsRequestSmsRequestBuilder b)]) = _$SmsRequestSmsRequest;
    static Serializer<SmsRequestSmsRequest> get serializer => _$smsRequestSmsRequestSerializer;
}

