import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slots_response.g.dart';

abstract class TimeSlotsResponse implements Built<TimeSlotsResponse, TimeSlotsResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

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
    @BuiltValueField(wireName: r'isFree')
    bool get isFree;

    @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;

    // Boilerplate code needed to wire-up generated code
    TimeSlotsResponse._();

    static void _initializeBuilder(TimeSlotsResponseBuilder b) => b;

    factory TimeSlotsResponse([updates(TimeSlotsResponseBuilder b)]) = _$TimeSlotsResponse;
    static Serializer<TimeSlotsResponse> get serializer => _$timeSlotsResponseSerializer;
}

