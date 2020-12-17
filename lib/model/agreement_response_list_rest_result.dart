            import 'package:openapi/model/agreement_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agreement_response_list_rest_result.g.dart';

abstract class AgreementResponseListRestResult implements Built<AgreementResponseListRestResult, AgreementResponseListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AgreementResponse> get data;

    // Boilerplate code needed to wire-up generated code
    AgreementResponseListRestResult._();

    factory AgreementResponseListRestResult([updates(AgreementResponseListRestResultBuilder b)]) = _$AgreementResponseListRestResult;
    static Serializer<AgreementResponseListRestResult> get serializer => _$agreementResponseListRestResultSerializer;

}

