import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/time_slot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot_response_list_rest_result.g.dart';

abstract class TimeSlotResponseListRestResult implements Built<TimeSlotResponseListRestResult, TimeSlotResponseListRestResultBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<TimeSlotResponse> get data;

    // Boilerplate code needed to wire-up generated code
    TimeSlotResponseListRestResult._();

    static void _initializeBuilder(TimeSlotResponseListRestResultBuilder b) => b;

    factory TimeSlotResponseListRestResult([updates(TimeSlotResponseListRestResultBuilder b)]) = _$TimeSlotResponseListRestResult;
    static Serializer<TimeSlotResponseListRestResult> get serializer => _$timeSlotResponseListRestResultSerializer;
}

