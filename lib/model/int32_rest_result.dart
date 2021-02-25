        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'int32_rest_result.g.dart';

abstract class Int32RestResult implements Built<Int32RestResult, Int32RestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    int get data;

    // Boilerplate code needed to wire-up generated code
    Int32RestResult._();

    factory Int32RestResult([updates(Int32RestResultBuilder b)]) = _$Int32RestResult;
    static Serializer<Int32RestResult> get serializer => _$int32RestResultSerializer;

}

