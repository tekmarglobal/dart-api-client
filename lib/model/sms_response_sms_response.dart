import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_response_sms_response.g.dart';

abstract class SmsResponseSmsResponse implements Built<SmsResponseSmsResponse, SmsResponseSmsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    SmsResponseSmsResponse._();

    static void _initializeBuilder(SmsResponseSmsResponseBuilder b) => b;

    factory SmsResponseSmsResponse([updates(SmsResponseSmsResponseBuilder b)]) = _$SmsResponseSmsResponse;
    static Serializer<SmsResponseSmsResponse> get serializer => _$smsResponseSmsResponseSerializer;
}

