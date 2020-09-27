        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighbor_response.g.dart';

abstract class NeighborResponse implements Built<NeighborResponse, NeighborResponseBuilder> {

    
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

    // Boilerplate code needed to wire-up generated code
    NeighborResponse._();

    factory NeighborResponse([updates(NeighborResponseBuilder b)]) = _$NeighborResponse;
    static Serializer<NeighborResponse> get serializer => _$neighborResponseSerializer;

}

