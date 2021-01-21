import 'package:openapi/model/payment.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_status.g.dart';

abstract class PaymentStatus implements Built<PaymentStatus, PaymentStatusBuilder> {

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
    @BuiltValueField(wireName: r'payment')
    BuiltList<Payment> get payment;

    // Boilerplate code needed to wire-up generated code
    PaymentStatus._();

    static void _initializeBuilder(PaymentStatusBuilder b) => b;

    factory PaymentStatus([updates(PaymentStatusBuilder b)]) = _$PaymentStatus;
    static Serializer<PaymentStatus> get serializer => _$paymentStatusSerializer;
}

