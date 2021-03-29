            import 'package:openapi/model/kiler_customer.dart';
            import 'package:openapi/model/kiler_agreement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement_log.g.dart';

abstract class KilerAgreementLog implements Built<KilerAgreementLog, KilerAgreementLogBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'phone')
    String get phone;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'recordDateTime')
    DateTime get recordDateTime;
    
        @nullable
    @BuiltValueField(wireName: r'customer')
    int get customer;
    
        @nullable
    @BuiltValueField(wireName: r'agreement')
    int get agreement;
    
        @nullable
    @BuiltValueField(wireName: r'accept')
    bool get accept;
    
        @nullable
    @BuiltValueField(wireName: r'agreementNavigation')
    KilerAgreement get agreementNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    KilerCustomer get customerNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerAgreementLog._();

    factory KilerAgreementLog([updates(KilerAgreementLogBuilder b)]) = _$KilerAgreementLog;
    static Serializer<KilerAgreementLog> get serializer => _$kilerAgreementLogSerializer;

}

