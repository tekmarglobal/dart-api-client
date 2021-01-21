import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/region.dart';
import 'package:openapi/model/order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot.g.dart';

abstract class TimeSlot implements Built<TimeSlot, TimeSlotBuilder> {

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
    Region get regionNavigation;

    @nullable
    @BuiltValueField(wireName: r'order')
    BuiltList<Order> get order;

    // Boilerplate code needed to wire-up generated code
    TimeSlot._();

    static void _initializeBuilder(TimeSlotBuilder b) => b;

    factory TimeSlot([updates(TimeSlotBuilder b)]) = _$TimeSlot;
    static Serializer<TimeSlot> get serializer => _$timeSlotSerializer;
}

