            import 'package:openapi/model/kiler_customer.dart';
            import 'package:openapi/model/kiler_platform.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_customer_login_attempt.g.dart';

abstract class KilerCustomerLoginAttempt implements Built<KilerCustomerLoginAttempt, KilerCustomerLoginAttemptBuilder> {

    
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
    KilerCustomer get customerNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'platformNavigation')
    KilerPlatform get platformNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerCustomerLoginAttempt._();

    factory KilerCustomerLoginAttempt([updates(KilerCustomerLoginAttemptBuilder b)]) = _$KilerCustomerLoginAttempt;
    static Serializer<KilerCustomerLoginAttempt> get serializer => _$kilerCustomerLoginAttemptSerializer;

}

