            import 'package:openapi/model/admin_service_region_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_region_response.g.dart';

abstract class RestResultOfListOfAdminServiceRegionResponse implements Built<RestResultOfListOfAdminServiceRegionResponse, RestResultOfListOfAdminServiceRegionResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceRegionResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfAdminServiceRegionResponse._();

    factory RestResultOfListOfAdminServiceRegionResponse([updates(RestResultOfListOfAdminServiceRegionResponseBuilder b)]) = _$RestResultOfListOfAdminServiceRegionResponse;
    static Serializer<RestResultOfListOfAdminServiceRegionResponse> get serializer => _$restResultOfListOfAdminServiceRegionResponseSerializer;

}

