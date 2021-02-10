            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_agreement_log_response_rest_result.g.dart';

abstract class UpdateAgreementLogResponseRestResult implements Built<UpdateAgreementLogResponseRestResult, UpdateAgreementLogResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    JsonObject get data;

    // Boilerplate code needed to wire-up generated code
    UpdateAgreementLogResponseRestResult._();

    factory UpdateAgreementLogResponseRestResult([updates(UpdateAgreementLogResponseRestResultBuilder b)]) = _$UpdateAgreementLogResponseRestResult;
    static Serializer<UpdateAgreementLogResponseRestResult> get serializer => _$updateAgreementLogResponseRestResultSerializer;

}

