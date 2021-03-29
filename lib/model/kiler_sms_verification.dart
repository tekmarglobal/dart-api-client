import 'package:openapi/model/kiler_customer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_sms_verification.g.dart';

abstract class KilerSmsVerification implements Built<KilerSmsVerification, KilerSmsVerificationBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'createdAt')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'consumedAt')
    DateTime get consumedAt;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'ipAddress')
    String get ipAddress;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerSmsVerification._();

    static void _initializeBuilder(KilerSmsVerificationBuilder b) => b;

    factory KilerSmsVerification([updates(KilerSmsVerificationBuilder b)]) = _$KilerSmsVerification;
    static Serializer<KilerSmsVerification> get serializer => _$kilerSmsVerificationSerializer;
}

