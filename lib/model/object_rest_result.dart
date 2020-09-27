            import 'package:openapi/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_rest_result.g.dart';

abstract class ObjectRestResult implements Built<ObjectRestResult, ObjectRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    AnyType get data;

    // Boilerplate code needed to wire-up generated code
    ObjectRestResult._();

    factory ObjectRestResult([updates(ObjectRestResultBuilder b)]) = _$ObjectRestResult;
    static Serializer<ObjectRestResult> get serializer => _$objectRestResultSerializer;

}

