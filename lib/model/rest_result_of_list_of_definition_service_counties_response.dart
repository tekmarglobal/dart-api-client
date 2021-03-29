import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/definition_service_counties_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_definition_service_counties_response.g.dart';

abstract class RestResultOfListOfDefinitionServiceCountiesResponse implements Built<RestResultOfListOfDefinitionServiceCountiesResponse, RestResultOfListOfDefinitionServiceCountiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<DefinitionServiceCountiesResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfDefinitionServiceCountiesResponse._();

    static void _initializeBuilder(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b) => b;

    factory RestResultOfListOfDefinitionServiceCountiesResponse([updates(RestResultOfListOfDefinitionServiceCountiesResponseBuilder b)]) = _$RestResultOfListOfDefinitionServiceCountiesResponse;
    static Serializer<RestResultOfListOfDefinitionServiceCountiesResponse> get serializer => _$restResultOfListOfDefinitionServiceCountiesResponseSerializer;
}

