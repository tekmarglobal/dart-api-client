            import 'package:openapi/model/r_product.dart';
            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r_product_list_rest_result.g.dart';

abstract class RProductListRestResult implements Built<RProductListRestResult, RProductListRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    BuiltList<RProduct> get data;

    // Boilerplate code needed to wire-up generated code
    RProductListRestResult._();

    factory RProductListRestResult([updates(RProductListRestResultBuilder b)]) = _$RProductListRestResult;
    static Serializer<RProductListRestResult> get serializer => _$rProductListRestResultSerializer;

}

