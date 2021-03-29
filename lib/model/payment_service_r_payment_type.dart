import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_service_r_payment_type.g.dart';

abstract class PaymentServiceRPaymentType implements Built<PaymentServiceRPaymentType, PaymentServiceRPaymentTypeBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    PaymentServiceRPaymentType._();

    static void _initializeBuilder(PaymentServiceRPaymentTypeBuilder b) => b;

    factory PaymentServiceRPaymentType([updates(PaymentServiceRPaymentTypeBuilder b)]) = _$PaymentServiceRPaymentType;
    static Serializer<PaymentServiceRPaymentType> get serializer => _$paymentServiceRPaymentTypeSerializer;
}

