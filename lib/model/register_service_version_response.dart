import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register_service_version_response.g.dart';

abstract class RegisterServiceVersionResponse implements Built<RegisterServiceVersionResponse, RegisterServiceVersionResponseBuilder> {

    @nullable
    @BuiltValueField(wireName: r'latestCode')
    String get latestCode;

    @nullable
    @BuiltValueField(wireName: r'isMandatory')
    bool get isMandatory;

    // Boilerplate code needed to wire-up generated code
    RegisterServiceVersionResponse._();

    static void _initializeBuilder(RegisterServiceVersionResponseBuilder b) => b;

    factory RegisterServiceVersionResponse([updates(RegisterServiceVersionResponseBuilder b)]) = _$RegisterServiceVersionResponse;
    static Serializer<RegisterServiceVersionResponse> get serializer => _$registerServiceVersionResponseSerializer;
}

