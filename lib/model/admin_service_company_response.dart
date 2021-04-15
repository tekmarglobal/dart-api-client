            import 'package:openapi/model/admin_service_region_response.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_company_response.g.dart';

abstract class AdminServiceCompanyResponse implements Built<AdminServiceCompanyResponse, AdminServiceCompanyResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
    
        @nullable
    @BuiltValueField(wireName: r'population')
    int get population;
    
        @nullable
    @BuiltValueField(wireName: r'regions')
    BuiltList<AdminServiceRegionResponse> get regions;
    
        @nullable
    @BuiltValueField(wireName: r'id')
    int get id;

    // Boilerplate code needed to wire-up generated code
    AdminServiceCompanyResponse._();

    factory AdminServiceCompanyResponse([updates(AdminServiceCompanyResponseBuilder b)]) = _$AdminServiceCompanyResponse;
    static Serializer<AdminServiceCompanyResponse> get serializer => _$adminServiceCompanyResponseSerializer;

}

