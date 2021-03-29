import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_definition_service_update_agreement_log_response.g.dart';

abstract class RestResultOfDefinitionServiceUpdateAgreementLogResponse implements Built<RestResultOfDefinitionServiceUpdateAgreementLogResponse, RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder> {

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
    RestResultOfDefinitionServiceUpdateAgreementLogResponse._();

    static void _initializeBuilder(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b) => b;

    factory RestResultOfDefinitionServiceUpdateAgreementLogResponse([updates(RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder b)]) = _$RestResultOfDefinitionServiceUpdateAgreementLogResponse;
    static Serializer<RestResultOfDefinitionServiceUpdateAgreementLogResponse> get serializer => _$restResultOfDefinitionServiceUpdateAgreementLogResponseSerializer;
}

