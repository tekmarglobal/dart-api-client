import 'package:openapi/model/admin_service_upload_image_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_admin_service_upload_image_response.g.dart';

abstract class RestResultOfAdminServiceUploadImageResponse implements Built<RestResultOfAdminServiceUploadImageResponse, RestResultOfAdminServiceUploadImageResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;

    @nullable
    @BuiltValueField(wireName: r'message')
    String get message;

    @nullable
    @BuiltValueField(wireName: r'data')
    AdminServiceUploadImageResponse get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfAdminServiceUploadImageResponse._();

    static void _initializeBuilder(RestResultOfAdminServiceUploadImageResponseBuilder b) => b;

    factory RestResultOfAdminServiceUploadImageResponse([updates(RestResultOfAdminServiceUploadImageResponseBuilder b)]) = _$RestResultOfAdminServiceUploadImageResponse;
    static Serializer<RestResultOfAdminServiceUploadImageResponse> get serializer => _$restResultOfAdminServiceUploadImageResponseSerializer;
}

