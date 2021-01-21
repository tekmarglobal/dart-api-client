import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_request.g.dart';

abstract class SmsRequest implements Built<SmsRequest, SmsRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    // Boilerplate code needed to wire-up generated code
    SmsRequest._();

    static void _initializeBuilder(SmsRequestBuilder b) => b;

    factory SmsRequest([updates(SmsRequestBuilder b)]) = _$SmsRequest;
    static Serializer<SmsRequest> get serializer => _$smsRequestSerializer;
}

