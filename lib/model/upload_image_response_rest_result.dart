            import 'package:openapi/model/upload_image_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upload_image_response_rest_result.g.dart';

abstract class UploadImageResponseRestResult implements Built<UploadImageResponseRestResult, UploadImageResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    UploadImageResponse get data;

    // Boilerplate code needed to wire-up generated code
    UploadImageResponseRestResult._();

    factory UploadImageResponseRestResult([updates(UploadImageResponseRestResultBuilder b)]) = _$UploadImageResponseRestResult;
    static Serializer<UploadImageResponseRestResult> get serializer => _$uploadImageResponseRestResultSerializer;

}

