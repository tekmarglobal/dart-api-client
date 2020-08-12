        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'string_rest_result.g.dart';

abstract class StringRestResult implements Built<StringRestResult, StringRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    String get data;

    // Boilerplate code needed to wire-up generated code
    StringRestResult._();

    factory StringRestResult([updates(StringRestResultBuilder b)]) = _$StringRestResult;
    static Serializer<StringRestResult> get serializer => _$stringRestResultSerializer;

}

