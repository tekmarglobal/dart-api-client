            import 'package:openapi/model/product_service_r_product.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rest_result_of_product_service_r_product.g.dart';

abstract class RestResultOfProductServiceRProduct implements Built<RestResultOfProductServiceRProduct, RestResultOfProductServiceRProductBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'success')
    bool get success;
    
        @nullable
    @BuiltValueField(wireName: r'message')
    String get message;
    
        @nullable
    @BuiltValueField(wireName: r'data')
    ProductServiceRProduct get data;

    // Boilerplate code needed to wire-up generated code
    RestResultOfProductServiceRProduct._();

    factory RestResultOfProductServiceRProduct([updates(RestResultOfProductServiceRProductBuilder b)]) = _$RestResultOfProductServiceRProduct;
    static Serializer<RestResultOfProductServiceRProduct> get serializer => _$restResultOfProductServiceRProductSerializer;

}

