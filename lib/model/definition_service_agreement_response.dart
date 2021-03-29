import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_agreement_response.g.dart';

abstract class DefinitionServiceAgreementResponse implements Built<DefinitionServiceAgreementResponse, DefinitionServiceAgreementResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'code')
    String get code;

    @nullable
    @BuiltValueField(wireName: r'content')
    String get content;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'required')
    bool get required_;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceAgreementResponse._();

    static void _initializeBuilder(DefinitionServiceAgreementResponseBuilder b) => b;

    factory DefinitionServiceAgreementResponse([updates(DefinitionServiceAgreementResponseBuilder b)]) = _$DefinitionServiceAgreementResponse;
    static Serializer<DefinitionServiceAgreementResponse> get serializer => _$definitionServiceAgreementResponseSerializer;
}

