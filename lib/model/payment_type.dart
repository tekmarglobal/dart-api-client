            import 'package:openapi/model/payment.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_type.g.dart';

abstract class PaymentType implements Built<PaymentType, PaymentTypeBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;
    
        @nullable
    @BuiltValueField(wireName: r'payment')
    BuiltList<Payment> get payment;

    // Boilerplate code needed to wire-up generated code
    PaymentType._();

    factory PaymentType([updates(PaymentTypeBuilder b)]) = _$PaymentType;
    static Serializer<PaymentType> get serializer => _$paymentTypeSerializer;

}

