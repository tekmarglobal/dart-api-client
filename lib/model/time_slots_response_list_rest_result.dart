import 'package:openapi/model/time_slots_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slots_response_list_rest_result.g.dart';

abstract class TimeSlotsResponseListRestResult implements Built<TimeSlotsResponseListRestResult, TimeSlotsResponseListRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TimeSlotsResponse> get data;

    // Boilerplate code needed to wire-up generated code
    TimeSlotsResponseListRestResult._();

    static void _initializeBuilder(TimeSlotsResponseListRestResultBuilder b) => b;

    factory TimeSlotsResponseListRestResult([updates(TimeSlotsResponseListRestResultBuilder b)]) = _$TimeSlotsResponseListRestResult;
    static Serializer<TimeSlotsResponseListRestResult> get serializer => _$timeSlotsResponseListRestResultSerializer;
}

