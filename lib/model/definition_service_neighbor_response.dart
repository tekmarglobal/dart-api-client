import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/definition_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'definition_service_neighbor_response.g.dart';

abstract class DefinitionServiceNeighborResponse implements Built<DefinitionServiceNeighborResponse, DefinitionServiceNeighborResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    @nullable
    @BuiltValueField(wireName: r'cityName')
    String get cityName;

    @nullable
    @BuiltValueField(wireName: r'countyName')
    String get countyName;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'regionName')
    String get regionName;

    @nullable
    @BuiltValueField(wireName: r'gpsId')
    int get gpsId;

    @nullable
    @BuiltValueField(wireName: r'branch')
    BuiltList<DefinitionServiceBranchResponse> get branch;

    @nullable
    @BuiltValueField(wireName: r'population')
    int get population;

    // Boilerplate code needed to wire-up generated code
    DefinitionServiceNeighborResponse._();

    static void _initializeBuilder(DefinitionServiceNeighborResponseBuilder b) => b;

    factory DefinitionServiceNeighborResponse([updates(DefinitionServiceNeighborResponseBuilder b)]) = _$DefinitionServiceNeighborResponse;
    static Serializer<DefinitionServiceNeighborResponse> get serializer => _$definitionServiceNeighborResponseSerializer;
}

