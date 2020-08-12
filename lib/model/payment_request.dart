        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request.g.dart';

abstract class PaymentRequest implements Built<PaymentRequest, PaymentRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'orderId')
    int get orderId;
    
        @nullable
    @BuiltValueField(wireName: r'paymentTypeId')
    int get paymentTypeId;
    
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
    @BuiltValueField(wireName: r'bankId')
    int get bankId;

    // Boilerplate code needed to wire-up generated code
    PaymentRequest._();

    factory PaymentRequest([updates(PaymentRequestBuilder b)]) = _$PaymentRequest;
    static Serializer<PaymentRequest> get serializer => _$paymentRequestSerializer;

}

