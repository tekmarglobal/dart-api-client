            import 'package:openapi/model/send_order_mail_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_order_mail_response_rest_result.g.dart';

abstract class SendOrderMailResponseRestResult implements Built<SendOrderMailResponseRestResult, SendOrderMailResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    SendOrderMailResponse get data;

    // Boilerplate code needed to wire-up generated code
    SendOrderMailResponseRestResult._();

    factory SendOrderMailResponseRestResult([updates(SendOrderMailResponseRestResultBuilder b)]) = _$SendOrderMailResponseRestResult;
    static Serializer<SendOrderMailResponseRestResult> get serializer => _$sendOrderMailResponseRestResultSerializer;

}

