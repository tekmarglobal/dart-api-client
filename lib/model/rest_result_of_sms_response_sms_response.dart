import 'package:openapi/model/sms_response_sms_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_sms_response_sms_response.g.dart';

abstract class RestResultOfSmsResponseSmsResponse implements Built<RestResultOfSmsResponseSmsResponse, RestResultOfSmsResponseSmsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    SmsResponseSmsResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfSmsResponseSmsResponse._();

    static void _initializeBuilder(RestResultOfSmsResponseSmsResponseBuilder b) => b;

    factory RestResultOfSmsResponseSmsResponse([updates(RestResultOfSmsResponseSmsResponseBuilder b)]) = _$RestResultOfSmsResponseSmsResponse;
    static Serializer<RestResultOfSmsResponseSmsResponse> get serializer => _$restResultOfSmsResponseSmsResponseSerializer;
}

