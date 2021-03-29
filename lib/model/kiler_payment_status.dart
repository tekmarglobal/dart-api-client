import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_payment.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_payment_status.g.dart';

abstract class KilerPaymentStatus implements Built<KilerPaymentStatus, KilerPaymentStatusBuilder> {

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
    BuiltList<KilerPayment> get payment;

    // Boilerplate code needed to wire-up generated code
    KilerPaymentStatus._();

    static void _initializeBuilder(KilerPaymentStatusBuilder b) => b;

    factory KilerPaymentStatus([updates(KilerPaymentStatusBuilder b)]) = _$KilerPaymentStatus;
    static Serializer<KilerPaymentStatus> get serializer => _$kilerPaymentStatusSerializer;
}

