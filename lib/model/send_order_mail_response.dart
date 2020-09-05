        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_order_mail_response.g.dart';

abstract class SendOrderMailResponse implements Built<SendOrderMailResponse, SendOrderMailResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'response')
    String get response;

    // Boilerplate code needed to wire-up generated code
    SendOrderMailResponse._();

    factory SendOrderMailResponse([updates(SendOrderMailResponseBuilder b)]) = _$SendOrderMailResponse;
    static Serializer<SendOrderMailResponse> get serializer => _$sendOrderMailResponseSerializer;

}

