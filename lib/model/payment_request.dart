        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request.g.dart';

abstract class PaymentRequest implements Built<PaymentRequest, PaymentRequestBuilder> {

    
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
    PaymentRequest._();

    factory PaymentRequest([updates(PaymentRequestBuilder b)]) = _$PaymentRequest;
    static Serializer<PaymentRequest> get serializer => _$paymentRequestSerializer;

}

