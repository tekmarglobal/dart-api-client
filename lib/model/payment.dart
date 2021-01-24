            import 'package:openapi/model/payment_type.dart';
            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/payment_status.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment.g.dart';

abstract class Payment implements Built<Payment, PaymentBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'paymentDate')
    DateTime get paymentDate;
    
        @nullable
    @BuiltValueField(wireName: r'amount')
    double get amount;
    
        @nullable
    @BuiltValueField(wireName: r'description')
    String get description;
    
        @nullable
    @BuiltValueField(wireName: r'paymentType')
    int get paymentType;
    
        @nullable
    @BuiltValueField(wireName: r'paymentStatus')
    int get paymentStatus;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    int get order;
    
        @nullable
    @BuiltValueField(wireName: r'chargeType')
    int get chargeType;
    
        @nullable
    @BuiltValueField(wireName: r'transactionCode')
    String get transactionCode;
    
        @nullable
    @BuiltValueField(wireName: r'uuId')
    String get uuId;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    Order get orderNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'paymentStatusNavigation')
    PaymentStatus get paymentStatusNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'paymentTypeNavigation')
    PaymentType get paymentTypeNavigation;

    // Boilerplate code needed to wire-up generated code
    Payment._();

    factory Payment([updates(PaymentBuilder b)]) = _$Payment;
    static Serializer<Payment> get serializer => _$paymentSerializer;

}

