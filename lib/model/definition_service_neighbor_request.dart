        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_request.g.dart';

abstract class DefinitionServiceNeighborRequest implements Built<DefinitionServiceNeighborRequest, DefinitionServiceNeighborRequestBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'county')
    int get county;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceNeighborRequest._();

    factory DefinitionServiceNeighborRequest([updates(DefinitionServiceNeighborRequestBuilder b)]) = _$DefinitionServiceNeighborRequest;
    static Serializer<DefinitionServiceNeighborRequest> get serializer => _$definitionServiceNeighborRequestSerializer;

}

