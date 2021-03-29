            import 'package:openapi/model/admin_service_admin_neighbor_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_admin_neighbor_response.g.dart';

abstract class RestResultOfAdminServiceAdminNeighborResponse implements Built<RestResultOfAdminServiceAdminNeighborResponse, RestResultOfAdminServiceAdminNeighborResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    AdminServiceAdminNeighborResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfAdminServiceAdminNeighborResponse._();

    factory RestResultOfAdminServiceAdminNeighborResponse([updates(RestResultOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfAdminServiceAdminNeighborResponse;
    static Serializer<RestResultOfAdminServiceAdminNeighborResponse> get serializer => _$restResultOfAdminServiceAdminNeighborResponseSerializer;

}

