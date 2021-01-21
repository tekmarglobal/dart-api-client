import 'package:openapi/model/payment_type_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_type_response_rest_result.g.dart';

abstract class PaymentTypeResponseRestResult implements Built<PaymentTypeResponseRestResult, PaymentTypeResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    PaymentTypeResponse get data;

    // Boilerplate code needed to wire-up generated code
    PaymentTypeResponseRestResult._();

    static void _initializeBuilder(PaymentTypeResponseRestResultBuilder b) => b;

    factory PaymentTypeResponseRestResult([updates(PaymentTypeResponseRestResultBuilder b)]) = _$PaymentTypeResponseRestResult;
    static Serializer<PaymentTypeResponseRestResult> get serializer => _$paymentTypeResponseRestResultSerializer;
}

