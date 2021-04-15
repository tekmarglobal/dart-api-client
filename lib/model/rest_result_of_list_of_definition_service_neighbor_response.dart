            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/definition_service_neighbor_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_neighbor_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceNeighborResponse implements Built<RestResultOfListOfDefinitionServiceNeighborResponse, RestResultOfListOfDefinitionServiceNeighborResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceNeighborResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfDefinitionServiceNeighborResponse._();

    factory RestResultOfListOfDefinitionServiceNeighborResponse([updates(RestResultOfListOfDefinitionServiceNeighborResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceNeighborResponse;
    static Serializer<RestResultOfListOfDefinitionServiceNeighborResponse> get serializer => _$restResultOfListOfDefinitionServiceNeighborResponseSerializer;

}

