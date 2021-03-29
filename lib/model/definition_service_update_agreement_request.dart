import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_update_agreement_request.g.dart';

abstract class DefinitionServiceUpdateAgreementRequest implements Built<DefinitionServiceUpdateAgreementRequest, DefinitionServiceUpdateAgreementRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'accept')
    bool get accept;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceUpdateAgreementRequest._();

    static void _initializeBuilder(DefinitionServiceUpdateAgreementRequestBuilder b) => b;

    factory DefinitionServiceUpdateAgreementRequest([updates(DefinitionServiceUpdateAgreementRequestBuilder b)]) = _$DefinitionServiceUpdateAgreementRequest;
    static Serializer<DefinitionServiceUpdateAgreementRequest> get serializer => _$definitionServiceUpdateAgreementRequestSerializer;
}

