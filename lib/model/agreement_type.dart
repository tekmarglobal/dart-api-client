            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/agreement.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agreement_type.g.dart';

abstract class AgreementType implements Built<AgreementType, AgreementTypeBuilder> {

    
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
    @BuiltValueField(wireName: r'agreement')
    BuiltList<Agreement> get agreement;

    // Boilerplate code needed to wire-up generated code
    AgreementType._();

    factory AgreementType([updates(AgreementTypeBuilder b)]) = _$AgreementType;
    static Serializer<AgreementType> get serializer => _$agreementTypeSerializer;

}

