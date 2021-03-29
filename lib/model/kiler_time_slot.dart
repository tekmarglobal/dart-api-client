import 'package:openapi/model/kiler_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/kiler_region.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kiler_time_slot.g.dart';

abstract class KilerTimeSlot implements Built<KilerTimeSlot, KilerTimeSlotBuilder> {

    @nullable
    @BuiltValueField(wireName: r'oid')
    int get oid;

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
    @BuiltValueField(wireName: r'fee')
    double get fee;

    @nullable
    @BuiltValueField(wireName: r'region')
    int get region;

    @nullable
    @BuiltValueField(wireName: r'optimisticLockField')
    int get optimisticLockField;

    @nullable
    @BuiltValueField(wireName: r'regionNavigation')
    KilerRegion get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<KilerOrder> get order;

    // Boilerplate code needed to wire-up generated code
    KilerTimeSlot._();

    static void _initializeBuilder(KilerTimeSlotBuilder b) => b;

    factory KilerTimeSlot([updates(KilerTimeSlotBuilder b)]) = _$KilerTimeSlot;
    static Serializer<KilerTimeSlot> get serializer => _$kilerTimeSlotSerializer;
}

