            import 'package:openapi/model/definition_service_agreement_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_agreement_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceAgreementResponse implements Built<RestResultOfListOfDefinitionServiceAgreementResponse, RestResultOfListOfDefinitionServiceAgreementResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceAgreementResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfDefinitionServiceAgreementResponse._();

    factory RestResultOfListOfDefinitionServiceAgreementResponse([updates(RestResultOfListOfDefinitionServiceAgreementResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceAgreementResponse;
    static Serializer<RestResultOfListOfDefinitionServiceAgreementResponse> get serializer => _$restResultOfListOfDefinitionServiceAgreementResponseSerializer;

}

