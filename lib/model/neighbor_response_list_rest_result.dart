import 'package:openapi/model/neighbor_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'neighbor_response_list_rest_result.g.dart';

abstract class NeighborResponseListRestResult implements Built<NeighborResponseListRestResult, NeighborResponseListRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<NeighborResponse> get data;

    // Boilerplate code needed to wire-up generated code
    NeighborResponseListRestResult._();

    static void _initializeBuilder(NeighborResponseListRestResultBuilder b) => b;

    factory NeighborResponseListRestResult([updates(NeighborResponseListRestResultBuilder b)]) = _$NeighborResponseListRestResult;
    static Serializer<NeighborResponseListRestResult> get serializer => _$neighborResponseListRestResultSerializer;
}

