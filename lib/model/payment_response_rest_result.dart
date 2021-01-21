import 'package:openapi/model/payment_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_response_rest_result.g.dart';

abstract class PaymentResponseRestResult implements Built<PaymentResponseRestResult, PaymentResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentResponse get data;

    // Boilerplate code needed to wire-up generated code
    PaymentResponseRestResult._();

    static void _initializeBuilder(PaymentResponseRestResultBuilder b) => b;

    factory PaymentResponseRestResult([updates(PaymentResponseRestResultBuilder b)]) = _$PaymentResponseRestResult;
    static Serializer<PaymentResponseRestResult> get serializer => _$paymentResponseRestResultSerializer;
}

