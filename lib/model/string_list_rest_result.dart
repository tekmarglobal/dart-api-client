            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'string_list_rest_result.g.dart';

abstract class StringListRestResult implements Built<StringListRestResult, StringListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<String> get data;

    // Boilerplate code needed to wire-up generated code
    StringListRestResult._();

    factory StringListRestResult([updates(StringListRestResultBuilder b)]) = _$StringListRestResult;
    static Serializer<StringListRestResult> get serializer => _$stringListRestResultSerializer;

}

