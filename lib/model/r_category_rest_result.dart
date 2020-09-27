            import 'package:openapi/model/r_category.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_category_rest_result.g.dart';

abstract class RCategoryRestResult implements Built<RCategoryRestResult, RCategoryRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    RCategory get data;

    // Boilerplate code needed to wire-up generated code
    RCategoryRestResult._();

    factory RCategoryRestResult([updates(RCategoryRestResultBuilder b)]) = _$RCategoryRestResult;
    static Serializer<RCategoryRestResult> get serializer => _$rCategoryRestResultSerializer;

}

