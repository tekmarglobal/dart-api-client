            import 'package:openapi/model/region.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot_template.g.dart';

abstract class TimeSlotTemplate implements Built<TimeSlotTemplate, TimeSlotTemplateBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;
    
        @nullable
    @BuiltValueField(wireName: r'dayOfWeek')
    int get dayOfWeek;
    
        @nullable
    @BuiltValueField(wireName: r'start')
    double get start;
    
        @nullable
    @BuiltValueField(wireName: r'end')
    double get end;
    
        @nullable
    @BuiltValueField(wireName: r'quota')
    int get quota;
    
        @nullable
    @BuiltValueField(wireName: r'region')
    int get region;
    
        @nullable
    @BuiltValueField(wireName: r'fee')
    double get fee;
    
        @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;
    
        @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    Region get regionNavigation;

    // Boilerplate code needed to wire-up generated code
    TimeSlotTemplate._();

    factory TimeSlotTemplate([updates(TimeSlotTemplateBuilder b)]) = _$TimeSlotTemplate;
    static Serializer<TimeSlotTemplate> get serializer => _$timeSlotTemplateSerializer;

}

