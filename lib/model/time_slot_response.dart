import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot_response.g.dart';

abstract class TimeSlotResponse implements Built<TimeSlotResponse, TimeSlotResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'start')
    DateTime get start;

    @nullable
    @BuiltValueField(wireName: r'end')
    DateTime get end;

    @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    // Boilerplate code needed to wire-up generated code
    TimeSlotResponse._();

    static void _initializeBuilder(TimeSlotResponseBuilder b) => b;

    factory TimeSlotResponse([updates(TimeSlotResponseBuilder b)]) = _$TimeSlotResponse;
    static Serializer<TimeSlotResponse> get serializer => _$timeSlotResponseSerializer;
}

