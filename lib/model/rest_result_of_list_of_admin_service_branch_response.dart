import 'package:built_collection/built_collection.dart';
import 'package:openapi/model/admin_service_branch_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_list_of_admin_service_branch_response.g.dart';

abstract class RestResultOfListOfAdminServiceBranchResponse implements Built<RestResultOfListOfAdminServiceBranchResponse, RestResultOfListOfAdminServiceBranchResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<AdminServiceBranchResponse> get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfListOfAdminServiceBranchResponse._();

    static void _initializeBuilder(RestResultOfListOfAdminServiceBranchResponseBuilder b) => b;

    factory RestResultOfListOfAdminServiceBranchResponse([updates(RestResultOfListOfAdminServiceBranchResponseBuilder b)]) = _$RestResultOfListOfAdminServiceBranchResponse;
    static Serializer<RestResultOfListOfAdminServiceBranchResponse> get serializer => _$restResultOfListOfAdminServiceBranchResponseSerializer;
}

