            import 'package:built_collection/built_collection.dart';
            import 'package:openapi/model/admin_service_admin_neighbor_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_admin_neighbor_response.g.dart';

abstract class RestResultOfListOfAdminServiceAdminNeighborResponse implements Built<RestResultOfListOfAdminServiceAdminNeighborResponse, RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceAdminNeighborResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfAdminServiceAdminNeighborResponse._();

    factory RestResultOfListOfAdminServiceAdminNeighborResponse([updates(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder b)]) = _$RestResultOfListOfAdminServiceAdminNeighborResponse;
    static Serializer<RestResultOfListOfAdminServiceAdminNeighborResponse> get serializer => _$restResultOfListOfAdminServiceAdminNeighborResponseSerializer;

}

