import 'package:openapi/model/admin_service_company_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_company_response.g.dart';

abstract class RestResultOfListOfAdminServiceCompanyResponse implements Built<RestResultOfListOfAdminServiceCompanyResponse, RestResultOfListOfAdminServiceCompanyResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceCompanyResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfAdminServiceCompanyResponse._();

    static void _initializeBuilder(RestResultOfListOfAdminServiceCompanyResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceCompanyResponse([updates(RestResultOfListOfAdminServiceCompanyResponseBuilder b)]) = _$RestResultOfListOfAdminServiceCompanyResponse;
    static Serializer<RestResultOfListOfAdminServiceCompanyResponse> get serializer => _$restResultOfListOfAdminServiceCompanyResponseSerializer;
}

