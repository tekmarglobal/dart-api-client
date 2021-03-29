import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_response.g.dart';

abstract class PaymentServicePaymentResponse implements Built<PaymentServicePaymentResponse, PaymentServicePaymentResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'responseHtml')
    String get responseHtml;

    // Boilerplate code needed to wire-up generated code
    PaymentServicePaymentResponse._();

    static void _initializeBuilder(PaymentServicePaymentResponseBuilder b) => b;

    factory PaymentServicePaymentResponse([updates(PaymentServicePaymentResponseBuilder b)]) = _$PaymentServicePaymentResponse;
    static Serializer<PaymentServicePaymentResponse> get serializer => _$paymentServicePaymentResponseSerializer;
}

