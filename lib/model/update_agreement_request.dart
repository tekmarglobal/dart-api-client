        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_agreement_request.g.dart';

abstract class UpdateAgreementRequest implements Built<UpdateAgreementRequest, UpdateAgreementRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'code')
    String get code;
    
        @nullable
    @BuiltValueField(wireName: r'accept')
    bool get accept;

    // Boilerplate code needed to wire-up generated code
    UpdateAgreementRequest._();

    factory UpdateAgreementRequest([updates(UpdateAgreementRequestBuilder b)]) = _$UpdateAgreementRequest;
    static Serializer<UpdateAgreementRequest> get serializer => _$updateAgreementRequestSerializer;

}

