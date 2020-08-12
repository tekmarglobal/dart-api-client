        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'erp_product_response.g.dart';

abstract class ErpProductResponse implements Built<ErpProductResponse, ErpProductResponseBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'productName')
    String get productName;

    // Boilerplate code needed to wire-up generated code
    ErpProductResponse._();

    factory ErpProductResponse([updates(ErpProductResponseBuilder b)]) = _$ErpProductResponse;
    static Serializer<ErpProductResponse> get serializer => _$erpProductResponseSerializer;

}

