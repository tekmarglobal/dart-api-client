        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_cities_response.g.dart';

abstract class DefinitionServiceCitiesResponse implements Built<DefinitionServiceCitiesResponse, DefinitionServiceCitiesResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'country')
    String get country;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceCitiesResponse._();

    factory DefinitionServiceCitiesResponse([updates(DefinitionServiceCitiesResponseBuilder b)]) = _$DefinitionServiceCitiesResponse;
    static Serializer<DefinitionServiceCitiesResponse> get serializer => _$definitionServiceCitiesResponseSerializer;

}

