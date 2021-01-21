import 'package:openapi/model/neighbor_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighbor_response_rest_result.g.dart';

abstract class NeighborResponseRestResult implements Built<NeighborResponseRestResult, NeighborResponseRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    NeighborResponse get data;

    // Boilerplate code needed to wire-up generated code
    NeighborResponseRestResult._();

    static void _initializeBuilder(NeighborResponseRestResultBuilder b) => b;

    factory NeighborResponseRestResult([updates(NeighborResponseRestResultBuilder b)]) = _$NeighborResponseRestResult;
    static Serializer<NeighborResponseRestResult> get serializer => _$neighborResponseRestResultSerializer;
}

