import 'package:openapi/model/kiler_customer.dart';
import 'package:openapi/model/kiler_order.dart';
import 'package:openapi/model/kiler_payment_status.dart';
import 'package:openapi/model/kiler_payment_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_payment.g.dart';

abstract class KilerPayment implements Built<KilerPayment, KilerPaymentBuilder> {

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
    KilerCustomer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'orderNavigation')
    KilerOrder get orderNavigation;

    @nullable
    @BuiltValueField(wireName: r'paymentStatusNavigation')
    KilerPaymentStatus get paymentStatusNavigation;

    @nullable
    @BuiltValueField(wireName: r'paymentTypeNavigation')
    KilerPaymentType get paymentTypeNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerPayment._();

    static void _initializeBuilder(KilerPaymentBuilder b) => b;

    factory KilerPayment([updates(KilerPaymentBuilder b)]) = _$KilerPayment;
    static Serializer<KilerPayment> get serializer => _$kilerPaymentSerializer;
}

