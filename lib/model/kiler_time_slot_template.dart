import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_time_slot_template.g.dart';

abstract class KilerTimeSlotTemplate implements Built<KilerTimeSlotTemplate, KilerTimeSlotTemplateBuilder> {

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
    KilerRegion get regionNavigation;

    // Boilerplate code needed to wire-up generated code
    KilerTimeSlotTemplate._();

    static void _initializeBuilder(KilerTimeSlotTemplateBuilder b) => b;

    factory KilerTimeSlotTemplate([updates(KilerTimeSlotTemplateBuilder b)]) = _$KilerTimeSlotTemplate;
    static Serializer<KilerTimeSlotTemplate> get serializer => _$kilerTimeSlotTemplateSerializer;
}

