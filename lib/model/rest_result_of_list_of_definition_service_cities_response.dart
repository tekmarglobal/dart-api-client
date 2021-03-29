import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/definition_service_cities_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_cities_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceCitiesResponse implements Built<RestResultOfListOfDefinitionServiceCitiesResponse, RestResultOfListOfDefinitionServiceCitiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceCitiesResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfDefinitionServiceCitiesResponse._();

    static void _initializeBuilder(RestResultOfListOfDefinitionServiceCitiesResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceCitiesResponse([updates(RestResultOfListOfDefinitionServiceCitiesResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceCitiesResponse;
    static Serializer<RestResultOfListOfDefinitionServiceCitiesResponse> get serializer => _$restResultOfListOfDefinitionServiceCitiesResponseSerializer;
}

