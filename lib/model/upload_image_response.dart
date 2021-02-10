        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_image_response.g.dart';

abstract class UploadImageResponse implements Built<UploadImageResponse, UploadImageResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productId')
    int get productId;

    // Boilerplate code needed to wire-up generated code
    UploadImageResponse._();

    factory UploadImageResponse([updates(UploadImageResponseBuilder b)]) = _$UploadImageResponse;
    static Serializer<UploadImageResponse> get serializer => _$uploadImageResponseSerializer;

}

