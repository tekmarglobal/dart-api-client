            import 'package:openapi/model/agreement_log.dart';
            import 'package:openapi/model/agreement_type.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agreement.g.dart';

abstract class Agreement implements Built<Agreement, AgreementBuilder> {

    
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
    @BuiltValueField(wireName: r'type')
    String get type;
    
        @nullable
    @BuiltValueField(wireName: r'isRequired')
    bool get isRequired;
    
        @nullable
    @BuiltValueField(wireName: r'agreementTypeNavigation')
    AgreementType get agreementTypeNavigation;
    
        @nullable
    @BuiltValueField(wireName: r'agreementLog')
    BuiltList<AgreementLog> get agreementLog;

    // Boilerplate code needed to wire-up generated code
    Agreement._();

    factory Agreement([updates(AgreementBuilder b)]) = _$Agreement;
    static Serializer<Agreement> get serializer => _$agreementSerializer;

}

