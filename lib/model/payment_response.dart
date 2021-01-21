import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_response.g.dart';

abstract class PaymentResponse implements Built<PaymentResponse, PaymentResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'responseHtml')
    String get responseHtml;

    // Boilerplate code needed to wire-up generated code
    PaymentResponse._();

    static void _initializeBuilder(PaymentResponseBuilder b) => b;

    factory PaymentResponse([updates(PaymentResponseBuilder b)]) = _$PaymentResponse;
    static Serializer<PaymentResponse> get serializer => _$paymentResponseSerializer;
}

