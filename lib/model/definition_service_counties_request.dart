import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_counties_request.g.dart';

abstract class DefinitionServiceCountiesRequest implements Built<DefinitionServiceCountiesRequest, DefinitionServiceCountiesRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'city')
    int get city;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceCountiesRequest._();

    static void _initializeBuilder(DefinitionServiceCountiesRequestBuilder b) => b;

    factory DefinitionServiceCountiesRequest([updates(DefinitionServiceCountiesRequestBuilder b)]) = _$DefinitionServiceCountiesRequest;
    static Serializer<DefinitionServiceCountiesRequest> get serializer => _$definitionServiceCountiesRequestSerializer;
}

