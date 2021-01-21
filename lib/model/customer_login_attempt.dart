import 'package:openapi/model/customer.dart';
import 'package:openapi/model/platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_login_attempt.g.dart';

abstract class CustomerLoginAttempt implements Built<CustomerLoginAttempt, CustomerLoginAttemptBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

    @nullable
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'ip')
    String get ip;

    @nullable
    @BuiltValueField(wireName: r'platform')
    int get platform;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;

    @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    Platform get platformNavigation;

    // Boilerplate code needed to wire-up generated code
    CustomerLoginAttempt._();

    static void _initializeBuilder(CustomerLoginAttemptBuilder b) => b;

    factory CustomerLoginAttempt([updates(CustomerLoginAttemptBuilder b)]) = _$CustomerLoginAttempt;
    static Serializer<CustomerLoginAttempt> get serializer => _$customerLoginAttemptSerializer;
}

