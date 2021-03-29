        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_branch_response.g.dart';

abstract class DefinitionServiceBranchResponse implements Built<DefinitionServiceBranchResponse, DefinitionServiceBranchResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'latitude')
    double get latitude;
    
        @nullable
    @BuiltValueField(wireName: r'longitude')
    double get longitude;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceBranchResponse._();

    factory DefinitionServiceBranchResponse([updates(DefinitionServiceBranchResponseBuilder b)]) = _$DefinitionServiceBranchResponse;
    static Serializer<DefinitionServiceBranchResponse> get serializer => _$definitionServiceBranchResponseSerializer;

}

