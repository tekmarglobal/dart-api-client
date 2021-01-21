import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighbor_request.g.dart';

abstract class NeighborRequest implements Built<NeighborRequest, NeighborRequestBuilder> {

    @nullable
    @BuiltValueField(wireName: r'county')
    int get county;

    // Boilerplate code needed to wire-up generated code
    NeighborRequest._();

    static void _initializeBuilder(NeighborRequestBuilder b) => b;

    factory NeighborRequest([updates(NeighborRequestBuilder b)]) = _$NeighborRequest;
    static Serializer<NeighborRequest> get serializer => _$neighborRequestSerializer;
}

