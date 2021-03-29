            import 'package:openapi/model/kiler_agreement_log.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/kiler_agreement_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_agreement.g.dart';

abstract class KilerAgreement implements Built<KilerAgreement, KilerAgreementBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'agreementType')
    int get agreementType;
    
        @nullable
    @BuiltValueField(wireName: r'startDate')
    DateTime get startDate;
    
        @nullable
    @BuiltValueField(wireName: r'endDate')
    DateTime get endDate;
    
        @nullable
    @BuiltValueField(wireName: r'content')
    String get content;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'isRequired')
    bool get isRequired;
    
        @nullable
    @BuiltValueField(wireName: r'agreementTypeNavigation')
    KilerAgreementType get agreementTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'agreementLog')
    BuiltList<KilerAgreementLog> get agreementLog;

    // Boilerplate code needed to wire-up generated code
    KilerAgreement._();

    factory KilerAgreement([updates(KilerAgreementBuilder b)]) = _$KilerAgreement;
    static Serializer<KilerAgreement> get serializer => _$kilerAgreementSerializer;

}

