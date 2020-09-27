        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_order_mail_request.g.dart';

abstract class SendOrderMailRequest implements Built<SendOrderMailRequest, SendOrderMailRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'statusCode')
    String get statusCode;

    // Boilerplate code needed to wire-up generated code
    SendOrderMailRequest._();

    factory SendOrderMailRequest([updates(SendOrderMailRequestBuilder b)]) = _$SendOrderMailRequest;
    static Serializer<SendOrderMailRequest> get serializer => _$sendOrderMailRequestSerializer;

}

