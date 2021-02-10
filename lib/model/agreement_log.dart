            import 'package:openapi/model/customer.dart';
            import 'package:openapi/model/agreement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agreement_log.g.dart';

abstract class AgreementLog implements Built<AgreementLog, AgreementLogBuilder> {

    
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
    Agreement get agreementNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'customerNavigation')
    Customer get customerNavigation;

    // Boilerplate code needed to wire-up generated code
    AgreementLog._();

    factory AgreementLog([updates(AgreementLogBuilder b)]) = _$AgreementLog;
    static Serializer<AgreementLog> get serializer => _$agreementLogSerializer;

}

