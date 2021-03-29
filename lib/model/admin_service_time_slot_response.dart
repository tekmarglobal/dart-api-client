        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_time_slot_response.g.dart';

abstract class AdminServiceTimeSlotResponse implements Built<AdminServiceTimeSlotResponse, AdminServiceTimeSlotResponseBuilder> {

    
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
    AdminServiceTimeSlotResponse._();

    factory AdminServiceTimeSlotResponse([updates(AdminServiceTimeSlotResponseBuilder b)]) = _$AdminServiceTimeSlotResponse;
    static Serializer<AdminServiceTimeSlotResponse> get serializer => _$adminServiceTimeSlotResponseSerializer;

}

