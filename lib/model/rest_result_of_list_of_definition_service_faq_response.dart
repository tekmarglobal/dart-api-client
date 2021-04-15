            import 'package:openapi/model/definition_service_faq_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_faq_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceFaqResponse implements Built<RestResultOfListOfDefinitionServiceFaqResponse, RestResultOfListOfDefinitionServiceFaqResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceFaqResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfDefinitionServiceFaqResponse._();

    factory RestResultOfListOfDefinitionServiceFaqResponse([updates(RestResultOfListOfDefinitionServiceFaqResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceFaqResponse;
    static Serializer<RestResultOfListOfDefinitionServiceFaqResponse> get serializer => _$restResultOfListOfDefinitionServiceFaqResponseSerializer;

}

