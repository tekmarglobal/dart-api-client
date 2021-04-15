            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/admin_service_time_slot_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_time_slot_response.g.dart';

abstract class RestResultOfListOfAdminServiceTimeSlotResponse implements Built<RestResultOfListOfAdminServiceTimeSlotResponse, RestResultOfListOfAdminServiceTimeSlotResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceTimeSlotResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfAdminServiceTimeSlotResponse._();

    factory RestResultOfListOfAdminServiceTimeSlotResponse([updates(RestResultOfListOfAdminServiceTimeSlotResponseBuilder b)]) = _$RestResultOfListOfAdminServiceTimeSlotResponse;
    static Serializer<RestResultOfListOfAdminServiceTimeSlotResponse> get serializer => _$restResultOfListOfAdminServiceTimeSlotResponseSerializer;

}

