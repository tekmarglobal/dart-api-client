            import 'package:openapi/model/erp_product_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erp_product_response_rest_result.g.dart';

abstract class ErpProductResponseRestResult implements Built<ErpProductResponseRestResult, ErpProductResponseRestResultBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    ErpProductResponse get data;

    // Boilerplate code needed to wire-up generated code
    ErpProductResponseRestResult._();

    factory ErpProductResponseRestResult([updates(ErpProductResponseRestResultBuilder b)]) = _$ErpProductResponseRestResult;
    static Serializer<ErpProductResponseRestResult> get serializer => _$erpProductResponseRestResultSerializer;

}

