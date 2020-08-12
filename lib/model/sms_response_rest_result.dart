            import 'package:openapi/model/sms_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sms_response_rest_result.g.dart';

abstract class SmsResponseRestResult implements Built<SmsResponseRestResult, SmsResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    SmsResponse get data;

    // Boilerplate code needed to wire-up generated code
    SmsResponseRestResult._();

    factory SmsResponseRestResult([updates(SmsResponseRestResultBuilder b)]) = _$SmsResponseRestResult;
    static Serializer<SmsResponseRestResult> get serializer => _$smsResponseRestResultSerializer;

}

