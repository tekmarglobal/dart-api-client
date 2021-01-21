import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_response.g.dart';

abstract class SmsResponse implements Built<SmsResponse, SmsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    SmsResponse._();

    static void _initializeBuilder(SmsResponseBuilder b) => b;

    factory SmsResponse([updates(SmsResponseBuilder b)]) = _$SmsResponse;
    static Serializer<SmsResponse> get serializer => _$smsResponseSerializer;
}

