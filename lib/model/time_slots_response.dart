        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slots_response.g.dart';

abstract class TimeSlotsResponse implements Built<TimeSlotsResponse, TimeSlotsResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;
    
        @nullable
    @BuiltValueField(wireName: r'day')
    DateTime get day;
    
        @nullable
    @BuiltValueField(wireName: r'startTime')
    double get startTime;
    
        @nullable
    @BuiltValueField(wireName: r'endTime')
    double get endTime;
    
        @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;
    
        @nullable
    @BuiltValueField(wireName: r'isFree')
    bool get isFree;

    // Boilerplate code needed to wire-up generated code
    TimeSlotsResponse._();

    factory TimeSlotsResponse([updates(TimeSlotsResponseBuilder b)]) = _$TimeSlotsResponse;
    static Serializer<TimeSlotsResponse> get serializer => _$timeSlotsResponseSerializer;

}

