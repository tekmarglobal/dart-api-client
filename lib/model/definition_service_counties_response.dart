import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_response.g.dart';

abstract class DefinitionServiceCountiesResponse implements Built<DefinitionServiceCountiesResponse, DefinitionServiceCountiesResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceCountiesResponse._();

    static void _initializeBuilder(DefinitionServiceCountiesResponseBuilder b) => b;

    factory DefinitionServiceCountiesResponse([updates(DefinitionServiceCountiesResponseBuilder b)]) = _$DefinitionServiceCountiesResponse;
    static Serializer<DefinitionServiceCountiesResponse> get serializer => _$definitionServiceCountiesResponseSerializer;
}

