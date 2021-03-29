import 'package:openapi/model/payment_service_r_payment_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_type_response.g.dart';

abstract class PaymentServicePaymentTypeResponse implements Built<PaymentServicePaymentTypeResponse, PaymentServicePaymentTypeResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'paymentTypeList')
    BuiltList<PaymentServiceRPaymentType> get paymentTypeList;

    // Boilerplate code needed to wire-up generated code
    PaymentServicePaymentTypeResponse._();

    static void _initializeBuilder(PaymentServicePaymentTypeResponseBuilder b) => b;

    factory PaymentServicePaymentTypeResponse([updates(PaymentServicePaymentTypeResponseBuilder b)]) = _$PaymentServicePaymentTypeResponse;
    static Serializer<PaymentServicePaymentTypeResponse> get serializer => _$paymentServicePaymentTypeResponseSerializer;
}

