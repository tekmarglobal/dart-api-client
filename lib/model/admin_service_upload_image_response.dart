        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_service_upload_image_response.g.dart';

abstract class AdminServiceUploadImageResponse implements Built<AdminServiceUploadImageResponse, AdminServiceUploadImageResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    // Boilerplate code needed to wire-up generated code
    AdminServiceUploadImageResponse._();

    factory AdminServiceUploadImageResponse([updates(AdminServiceUploadImageResponseBuilder b)]) = _$AdminServiceUploadImageResponse;
    static Serializer<AdminServiceUploadImageResponse> get serializer => _$adminServiceUploadImageResponseSerializer;

}

