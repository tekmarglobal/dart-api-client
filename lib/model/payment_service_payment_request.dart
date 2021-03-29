import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_payment_request.g.dart';

abstract class PaymentServicePaymentRequest implements Built<PaymentServicePaymentRequest, PaymentServicePaymentRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'cartNumber')
    String get cartNumber;

    @nullable
    @BuiltValueField(wireName: r'expiryDate')
    String get expiryDate;

    @nullable
    @BuiltValueField(wireName: r'cartCvv')
    String get cartCvv;

    @nullable
    @BuiltValueField(wireName: r'posId')
    int get posId;

    @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;

    @nullable
    @BuiltValueField(wireName: r'use3dSecure')
    bool get use3dSecure;

    @nullable
    @BuiltValueField(wireName: r'transactionUid')
    String get transactionUid;

    @nullable
    @BuiltValueField(wireName: r'cardType')
    int get cardType;

    // Boilerplate code needed to wire-up generated code
    PaymentServicePaymentRequest._();

    static void _initializeBuilder(PaymentServicePaymentRequestBuilder b) => b;

    factory PaymentServicePaymentRequest([updates(PaymentServicePaymentRequestBuilder b)]) = _$PaymentServicePaymentRequest;
    static Serializer<PaymentServicePaymentRequest> get serializer => _$paymentServicePaymentRequestSerializer;
}

